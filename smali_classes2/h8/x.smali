.class public final Lh8/x;
.super Lh8/d0;
.source "SourceFile"


# instance fields
.field public final a:Lh8/d0$a;

.field public final b:Lh8/d0$c;

.field public final c:Lh8/d0$b;


# direct methods
.method public constructor <init>(Lh8/d0$a;Lh8/d0$c;Lh8/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/x;->a:Lh8/d0$a;

    .line 3
    iput-object p2, p0, Lh8/x;->b:Lh8/d0$c;

    .line 4
    iput-object p3, p0, Lh8/x;->c:Lh8/d0$b;

    return-void
.end method


# virtual methods
.method public final a()Lh8/d0$a;
    .locals 1

    iget-object v0, p0, Lh8/x;->a:Lh8/d0$a;

    return-object v0
.end method

.method public final b()Lh8/d0$b;
    .locals 1

    iget-object v0, p0, Lh8/x;->c:Lh8/d0$b;

    return-object v0
.end method

.method public final c()Lh8/d0$c;
    .locals 1

    iget-object v0, p0, Lh8/x;->b:Lh8/d0$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh8/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lh8/d0;

    .line 3
    iget-object v1, p0, Lh8/x;->a:Lh8/d0$a;

    invoke-virtual {p1}, Lh8/d0;->a()Lh8/d0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/x;->b:Lh8/d0$c;

    .line 4
    invoke-virtual {p1}, Lh8/d0;->c()Lh8/d0$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/x;->c:Lh8/d0$b;

    .line 5
    invoke-virtual {p1}, Lh8/d0;->b()Lh8/d0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/x;->a:Lh8/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lh8/x;->b:Lh8/d0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lh8/x;->c:Lh8/d0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StaticSessionData{appData="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh8/x;->a:Lh8/d0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/x;->b:Lh8/d0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8/x;->c:Lh8/d0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
