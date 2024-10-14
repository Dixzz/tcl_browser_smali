.class public abstract Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public d:Lx2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Ly2/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lb3/j;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Ly2/c;->a:I

    .line 5
    iput p2, p0, Ly2/c;->c:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 7
    invoke-static {v1, p1, v2, p2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequest()Lx2/c;
    .locals 1

    iget-object v0, p0, Ly2/c;->d:Lx2/c;

    return-object v0
.end method

.method public final getSize(Ly2/h;)V
    .locals 2

    iget v0, p0, Ly2/c;->a:I

    iget v1, p0, Ly2/c;->c:I

    invoke-interface {p1, v0, v1}, Ly2/h;->b(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Ly2/h;)V
    .locals 0

    return-void
.end method

.method public final setRequest(Lx2/c;)V
    .locals 0

    iput-object p1, p0, Ly2/c;->d:Lx2/c;

    return-void
.end method
