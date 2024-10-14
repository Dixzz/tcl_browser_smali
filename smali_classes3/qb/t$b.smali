.class public final Lqb/t$b;
.super Landroidx/leanback/widget/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lqb/t$b;->c:Landroid/view/View;

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/t$b;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqb/t$b;->e:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_bookmark_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqb/t$b;->f:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tcl/iptv/R$id;->stream_item_bookmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqb/t$b;->g:Landroid/widget/ImageView;

    return-void
.end method
