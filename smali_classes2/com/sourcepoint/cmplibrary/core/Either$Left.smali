.class public final Lcom/sourcepoint/cmplibrary/core/Either$Left;
.super Lcom/sourcepoint/cmplibrary/core/Either;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Left"
.end annotation


# instance fields
.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sourcepoint/cmplibrary/core/Either;-><init>(Ldd/d;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/Either$Left;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/Either$Left;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->copy(Ljava/lang/Throwable;)Lcom/sourcepoint/cmplibrary/core/Either$Left;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lcom/sourcepoint/cmplibrary/core/Either$Left;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getT()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;->t:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Left(t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
