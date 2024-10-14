.class public final Lid/c;
.super Lid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/a;"
    }
.end annotation


# static fields
.field public static final e:Lid/c$a;

.field public static final f:Lid/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lid/c$a;

    invoke-direct {v0}, Lid/c$a;-><init>()V

    sput-object v0, Lid/c;->e:Lid/c$a;

    new-instance v0, Lid/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid/c;-><init>(II)V

    sput-object v0, Lid/c;->f:Lid/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lid/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lid/a;->a:I

    if-gt v0, p1, :cond_0

    .line 2
    iget v0, p0, Lid/a;->c:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lid/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lid/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lid/c;

    invoke-virtual {v0}, Lid/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lid/a;->a:I

    .line 3
    check-cast p1, Lid/c;

    .line 4
    iget v1, p1, Lid/a;->a:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lid/a;->c:I

    .line 6
    iget p1, p1, Lid/a;->c:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lid/a;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lid/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lid/a;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lid/a;->a:I

    .line 2
    iget v1, p0, Lid/a;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lid/a;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lid/a;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
