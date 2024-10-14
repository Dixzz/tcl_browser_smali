.class public final Lwd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/h;",
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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwd/s;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lwd/r;
    .locals 2

    new-instance v0, Lwd/r;

    iget-object v1, p0, Lwd/s;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lwd/h;)Lwd/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd/s;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/h;

    return-object p1
.end method
