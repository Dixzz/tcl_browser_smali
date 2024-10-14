.class public final Lqb/e$b;
.super Landroidx/leanback/widget/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/iptv/R$id;->category_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lqb/e$b;->c:Lcom/tcl/uicompat/TCLTextView;

    return-void
.end method
