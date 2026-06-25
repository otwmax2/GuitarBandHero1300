.class public final synthetic Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/adapter/NavAdapter;

.field public final synthetic f$1:Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/adapter/NavAdapter;Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/bezets/gitarindo/adapter/NavAdapter;

    iput-object p2, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    iput p3, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/bezets/gitarindo/adapter/NavAdapter;

    iget-object v1, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    iget p0, p0, Lcom/bezets/gitarindo/adapter/NavAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lcom/bezets/gitarindo/adapter/NavAdapter;->onBindViewHolder$lambda$0(Lcom/bezets/gitarindo/adapter/NavAdapter;Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;ILandroid/view/View;)V

    return-void
.end method
