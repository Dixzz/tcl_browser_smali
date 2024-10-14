.class public final Landroidx/leanback/widget/TitleView$a;
.super Landroidx/leanback/widget/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/TitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/TitleView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/TitleView;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    invoke-direct {p0}, Landroidx/leanback/widget/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    invoke-virtual {v0}, Landroidx/leanback/widget/TitleView;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/TitleView$a;->a:Landroidx/leanback/widget/TitleView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleView;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
