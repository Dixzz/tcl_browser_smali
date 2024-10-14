.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/e;


# instance fields
.field public final b:Lb3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Lf2/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb3/b;

    invoke-direct {v0}, Lb3/b;-><init>()V

    iput-object v0, p0, Lf2/h;->b:Lb3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf2/h;->b:Lb3/b;

    .line 2
    iget v2, v1, Ln/i;->d:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Ln/i;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/g;

    .line 4
    iget-object v2, p0, Lf2/h;->b:Lb3/b;

    invoke-virtual {v2, v0}, Ln/i;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lf2/g;->b:Lf2/g$b;

    .line 6
    iget-object v4, v1, Lf2/g;->d:[B

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v1, Lf2/g;->c:Ljava/lang/String;

    sget-object v5, Lf2/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lf2/g;->d:[B

    .line 8
    :cond_0
    iget-object v1, v1, Lf2/g;->d:[B

    .line 9
    invoke-interface {v3, v1, v2, p1}, Lf2/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lf2/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/h;->b:Lb3/b;

    invoke-virtual {v0, p1}, Ln/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf2/h;->b:Lb3/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lf2/g;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final d(Lf2/h;)V
    .locals 1

    iget-object v0, p0, Lf2/h;->b:Lb3/b;

    iget-object p1, p1, Lf2/h;->b:Lb3/b;

    invoke-virtual {v0, p1}, Lb3/b;->i(Ln/i;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf2/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf2/h;

    .line 3
    iget-object v0, p0, Lf2/h;->b:Lb3/b;

    iget-object p1, p1, Lf2/h;->b:Lb3/b;

    invoke-virtual {v0, p1}, Ln/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf2/h;->b:Lb3/b;

    invoke-virtual {v0}, Lb3/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf2/h;->b:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
