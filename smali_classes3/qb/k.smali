.class public final Lqb/k;
.super Ly2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lqb/t$a;

.field public final synthetic f:I

.field public final synthetic g:Lqb/t;


# direct methods
.method public constructor <init>(Lqb/t;Lqb/t$a;I)V
    .locals 0

    iput-object p1, p0, Lqb/k;->g:Lqb/t;

    iput-object p2, p0, Lqb/k;->e:Lqb/t$a;

    iput p3, p0, Lqb/k;->f:I

    invoke-direct {p0}, Ly2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqb/k;->e:Lqb/t$a;

    iget-object p1, p1, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    iget-object v0, p0, Lqb/k;->g:Lqb/t;

    .line 2
    iget-object v0, v0, Lqb/t;->c:Landroid/content/Context;

    .line 3
    iget v1, p0, Lqb/k;->f:I

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLItemLarge;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p2, p0, Lqb/k;->e:Lqb/t$a;

    iget-object p2, p2, Lqb/t$a;->d:Lcom/tcl/uicompat/TCLItemLarge;

    invoke-virtual {p2, p1}, Lcom/tcl/uicompat/TCLItemLarge;->setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
