.class Landroidx/appcompat/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    return-void

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    return-void

    :cond_2
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    return-void

    :cond_3
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$5;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    :cond_4
    return-void
.end method
