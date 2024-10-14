.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo2/l;


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/f;->a:Lo2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lo2/f;->a:Lo2/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 7

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lb3/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lb3/a$a;

    invoke-direct {v0, p1}, Lb3/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Lo2/f;->a:Lo2/l;

    .line 5
    sget-object v6, Lo2/l;->k:Lo2/l$a;

    .line 6
    new-instance v2, Lo2/r$a;

    iget-object p1, v1, Lo2/l;->d:Ljava/util/List;

    iget-object v3, v1, Lo2/l;->c:Li2/b;

    invoke-direct {v2, v0, p1, v3}, Lo2/r$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Li2/b;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lo2/l;->a(Lo2/r;IILf2/h;Lo2/l$b;)Lh2/v;

    move-result-object p1

    return-object p1
.end method
