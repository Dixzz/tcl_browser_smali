.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public final b:I

.field public final c:Lf2/e;


# direct methods
.method public constructor <init>(ILf2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La3/a;->b:I

    .line 3
    iput-object p2, p0, La3/a;->c:Lf2/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->c:Lf2/e;

    invoke-interface {v0, p1}, Lf2/e;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, La3/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La3/a;

    .line 3
    iget v0, p0, La3/a;->b:I

    iget v2, p1, La3/a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La3/a;->c:Lf2/e;

    iget-object p1, p1, La3/a;->c:Lf2/e;

    invoke-interface {v0, p1}, Lf2/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La3/a;->c:Lf2/e;

    iget v1, p0, La3/a;->b:I

    invoke-static {v0, v1}, Lb3/j;->g(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
