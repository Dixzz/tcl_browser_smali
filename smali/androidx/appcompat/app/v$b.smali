.class public final Landroidx/appcompat/app/v$b;
.super Ls7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/app/v;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/v$b;->j:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Ls7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v$b;->j:Landroidx/appcompat/app/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/v;->t:Lf/g;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
