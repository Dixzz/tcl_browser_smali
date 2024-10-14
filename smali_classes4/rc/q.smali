.class public final Lrc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrc/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lrc/q;->a:S

    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lrc/q;

    .line 2
    iget-short p1, p1, Lrc/q;->a:S

    .line 3
    iget-short v0, p0, Lrc/q;->a:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Lmd/z;->B(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v0, p0, Lrc/q;->a:S

    .line 1
    instance-of v1, p1, Lrc/q;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrc/q;

    .line 2
    iget-short p1, p1, Lrc/q;->a:S

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lrc/q;->a:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lrc/q;->a:S

    invoke-static {v0}, Lrc/q;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
