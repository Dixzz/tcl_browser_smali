.class public final Lz7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz7/q;->a(Ljava/lang/Class;)Lz7/q;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz7/l;->a:Lz7/q;

    .line 4
    iput p2, p0, Lz7/l;->b:I

    .line 5
    iput p3, p0, Lz7/l;->c:I

    return-void
.end method

.method public constructor <init>(Lz7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/q<",
            "*>;II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz7/l;->a:Lz7/q;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lz7/l;->b:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lz7/l;->c:I

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lz7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz7/l;"
        }
    .end annotation

    new-instance v0, Lz7/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lz7/l;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lz7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz7/l;"
        }
    .end annotation

    new-instance v0, Lz7/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lz7/l;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lz7/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz7/l;"
        }
    .end annotation

    new-instance v0, Lz7/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lz7/l;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lz7/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz7/l;"
        }
    .end annotation

    new-instance v0, Lz7/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lz7/l;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lz7/l;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz7/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lz7/l;

    .line 3
    iget-object v0, p0, Lz7/l;->a:Lz7/q;

    iget-object v2, p1, Lz7/l;->a:Lz7/q;

    invoke-virtual {v0, v2}, Lz7/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz7/l;->b:I

    iget v2, p1, Lz7/l;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lz7/l;->c:I

    iget p1, p1, Lz7/l;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/l;->a:Lz7/q;

    invoke-virtual {v0}, Lz7/q;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lz7/l;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lz7/l;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz7/l;->a:Lz7/q;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lz7/l;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz7/l;->c:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "deferred"

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unsupported injection: "

    .line 7
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v1, "provider"

    goto :goto_1

    :cond_4
    const-string v1, "direct"

    :goto_1
    const-string v2, "}"

    .line 9
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
