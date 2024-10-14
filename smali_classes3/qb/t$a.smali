.class public final Lqb/t$a;
.super Landroidx/leanback/widget/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lcom/tcl/uicompat/TCLItemLarge;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lqb/t$a;->c:Landroid/view/View;

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_large:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLItemLarge;

    iput-object v0, p0, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    .line 4
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_bookmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqb/t$a;->e:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_bookmark_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqb/t$a;->f:Landroid/view/View;

    return-void
.end method
