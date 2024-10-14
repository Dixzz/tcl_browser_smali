.class public final Lrc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lrc/f;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/f;

    invoke-direct {v0}, Lrc/f;-><init>()V

    .line 2
    sput-object v0, Lrc/f;->f:Lrc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrc/f;->a:I

    const/4 v1, 0x7

    iput v1, p0, Lrc/f;->c:I

    const/16 v2, 0xa

    iput v2, p0, Lrc/f;->d:I

    .line 3
    new-instance v3, Lid/c;

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v3, v4, v5}, Lid/c;-><init>(II)V

    invoke-virtual {v3, v0}, Lid/c;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lid/c;

    invoke-direct {v3, v4, v5}, Lid/c;-><init>(II)V

    invoke-virtual {v3, v1}, Lid/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lid/c;

    invoke-direct {v1, v4, v5}, Lid/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lid/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x1070a

    .line 4
    iput v0, p0, Lrc/f;->e:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version components are out of range: 1.7.10"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lrc/f;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lrc/f;->e:I

    iget p1, p1, Lrc/f;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrc/f;

    if-eqz v1, :cond_1

    check-cast p1, Lrc/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget v2, p0, Lrc/f;->e:I

    iget p1, p1, Lrc/f;->e:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrc/f;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lrc/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lrc/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lrc/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
