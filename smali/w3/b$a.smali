.class public final Lw3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/chromium/net/CronetProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetProvider;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App-Packaged-Cronet-Provider"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "Google-Play-Services-Cronet-Provider"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lw3/b$a;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/net/CronetProvider;

    check-cast p2, Lorg/chromium/net/CronetProvider;

    .line 2
    invoke-virtual {p0, p1}, Lw3/b$a;->a(Lorg/chromium/net/CronetProvider;)I

    move-result v0

    invoke-virtual {p0, p2}, Lw3/b$a;->a(Lorg/chromium/net/CronetProvider;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Lp5/d0;->a:I

    const-string v1, "\\."

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 7
    array-length v1, p1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :try_start_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p1, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    neg-int v0, v0

    :goto_2
    return v0
.end method
