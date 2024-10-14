.class public final Landroidx/leanback/widget/BaseGridView$b;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/leanback/widget/k0;

.field public final synthetic c:Landroidx/leanback/widget/BaseGridView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$b;->c:Landroidx/leanback/widget/BaseGridView;

    iput p2, p0, Landroidx/leanback/widget/BaseGridView$b;->a:I

    iput-object p3, p0, Landroidx/leanback/widget/BaseGridView$b;->b:Landroidx/leanback/widget/k0;

    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/BaseGridView$b;->a:I

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$b;->c:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BaseGridView;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$b;->b:Landroidx/leanback/widget/k0;

    invoke-interface {p1}, Landroidx/leanback/widget/k0;->run()V

    :cond_0
    return-void
.end method
