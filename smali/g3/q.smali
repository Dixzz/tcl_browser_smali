.class public abstract Lg3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg3/q$a;
    .locals 2

    new-instance v0, Lg3/i$a;

    invoke-direct {v0}, Lg3/i$a;-><init>()V

    sget-object v1, Ld3/d;->DEFAULT:Ld3/d;

    invoke-virtual {v0, v1}, Lg3/i$a;->c(Ld3/d;)Lg3/q$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Ld3/d;
.end method

.method public final e(Ld3/d;)Lg3/q;
    .locals 2

    .line 1
    invoke-static {}, Lg3/q;->a()Lg3/q$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg3/q$a;->a(Ljava/lang/String;)Lg3/q$a;

    .line 3
    check-cast v0, Lg3/i$a;

    const-string v1, "Null priority"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lg3/i$a;->c:Ld3/d;

    .line 6
    invoke-virtual {p0}, Lg3/q;->c()[B

    move-result-object p1

    .line 7
    iput-object p1, v0, Lg3/i$a;->b:[B

    .line 8
    invoke-virtual {v0}, Lg3/i$a;->b()Lg3/q;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lg3/q;->d()Ld3/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lg3/q;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg3/q;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
