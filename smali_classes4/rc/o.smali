.class public final Lrc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrc/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/o;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lrc/o;

    .line 2
    iget p1, p1, Lrc/o;->a:I

    .line 3
    iget v0, p0, Lrc/o;->a:I

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f0(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lrc/o;->a:I

    .line 1
    instance-of v1, p1, Lrc/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrc/o;

    .line 2
    iget p1, p1, Lrc/o;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrc/o;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrc/o;->a:I

    invoke-static {v0}, Lrc/o;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
