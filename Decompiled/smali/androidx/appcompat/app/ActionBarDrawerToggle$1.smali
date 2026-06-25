.class Landroidx/appcompat/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ActionBarDrawerToggle;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-boolean v0, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    iget-object v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->toggle()V

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object p0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
