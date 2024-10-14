.class public final Lo2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p1, p0, Lo2/u;->a:Lo2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p1, p0, Lo2/u;->a:Lo2/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lo2/u;->a:Lo2/l;

    .line 3
    new-instance v1, Lo2/r$b;

    iget-object v2, v0, Lo2/l;->d:Ljava/util/List;

    iget-object v3, v0, Lo2/l;->c:Li2/b;

    invoke-direct {v1, p1, v2, v3}, Lo2/r$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Li2/b;)V

    sget-object v5, Lo2/l;->k:Lo2/l$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo2/l;->a(Lo2/r;IILf2/h;Lo2/l$b;)Lh2/v;

    move-result-object p1

    return-object p1
.end method
