.class public final Lh2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# static fields
.field public static final j:Lb3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Li2/b;

.field public final c:Lf2/e;

.field public final d:Lf2/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lf2/h;

.field public final i:Lf2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb3/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lb3/g;-><init>(J)V

    sput-object v0, Lh2/x;->j:Lb3/g;

    return-void
.end method

.method public constructor <init>(Li2/b;Lf2/e;Lf2/e;IILf2/l;Ljava/lang/Class;Lf2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/b;",
            "Lf2/e;",
            "Lf2/e;",
            "II",
            "Lf2/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/x;->b:Li2/b;

    .line 3
    iput-object p2, p0, Lh2/x;->c:Lf2/e;

    .line 4
    iput-object p3, p0, Lh2/x;->d:Lf2/e;

    .line 5
    iput p4, p0, Lh2/x;->e:I

    .line 6
    iput p5, p0, Lh2/x;->f:I

    .line 7
    iput-object p6, p0, Lh2/x;->i:Lf2/l;

    .line 8
    iput-object p7, p0, Lh2/x;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lh2/x;->h:Lf2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/x;->b:Li2/b;

    invoke-interface {v0}, Li2/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lh2/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lh2/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lh2/x;->d:Lf2/e;

    invoke-interface {v1, p1}, Lf2/e;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lh2/x;->c:Lf2/e;

    invoke-interface {v1, p1}, Lf2/e;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lh2/x;->i:Lf2/l;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lf2/e;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lh2/x;->h:Lf2/h;

    invoke-virtual {v1, p1}, Lf2/h;->a(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lh2/x;->j:Lb3/g;

    iget-object v2, p0, Lh2/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lb3/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lh2/x;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf2/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 11
    iget-object v3, p0, Lh2/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lb3/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lh2/x;->b:Li2/b;

    invoke-interface {p1, v0}, Li2/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh2/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh2/x;

    .line 3
    iget v0, p0, Lh2/x;->f:I

    iget v2, p1, Lh2/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh2/x;->e:I

    iget v2, p1, Lh2/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh2/x;->i:Lf2/l;

    iget-object v2, p1, Lh2/x;->i:Lf2/l;

    .line 4
    invoke-static {v0, v2}, Lb3/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lh2/x;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/x;->c:Lf2/e;

    iget-object v2, p1, Lh2/x;->c:Lf2/e;

    .line 6
    invoke-interface {v0, v2}, Lf2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/x;->d:Lf2/e;

    iget-object v2, p1, Lh2/x;->d:Lf2/e;

    .line 7
    invoke-interface {v0, v2}, Lf2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/x;->h:Lf2/h;

    iget-object p1, p1, Lh2/x;->h:Lf2/h;

    .line 8
    invoke-virtual {v0, p1}, Lf2/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/x;->c:Lf2/e;

    invoke-interface {v0}, Lf2/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lh2/x;->d:Lf2/e;

    invoke-interface {v1}, Lf2/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lh2/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lh2/x;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lh2/x;->i:Lf2/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lh2/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lh2/x;->h:Lf2/h;

    invoke-virtual {v1}, Lf2/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh2/x;->c:Lf2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/x;->d:Lf2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh2/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh2/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/x;->i:Lf2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/x;->h:Lf2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
