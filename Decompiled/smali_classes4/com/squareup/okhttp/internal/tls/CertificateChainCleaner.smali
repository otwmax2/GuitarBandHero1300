.class public final Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.java"


# static fields
.field private static final MAX_SIGNERS:I = 0x9


# instance fields
.field private final trustRootIndex:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/tls/TrustRootIndex;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;->trustRootIndex:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    return-void
.end method

.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public clean(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;->trustRootIndex:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    invoke-interface {v5, v3}, Lcom/squareup/okhttp/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v5, v5}, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v3, v5}, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    :goto_2
    return-object p1

    :cond_6
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find a trusted cert that signed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate chain too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
