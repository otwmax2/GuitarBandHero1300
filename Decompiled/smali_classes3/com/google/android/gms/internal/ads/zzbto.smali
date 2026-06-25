.class final Lcom/google/android/gms/internal/ads/zzbto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbto;->zza:Lcom/google/android/gms/internal/ads/zzbtp;

    const-string p1, "User canceled the download."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbts;->zzh(Ljava/lang/String;)V

    return-void
.end method
