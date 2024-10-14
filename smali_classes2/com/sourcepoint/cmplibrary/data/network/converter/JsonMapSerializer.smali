.class public final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
.super Lwd/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/w<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwd/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvd/m1;->a:Lvd/m1;

    .line 2
    sget-object v0, Lwd/h;->Companion:Lwd/h$a;

    invoke-virtual {v0}, Lwd/h$a;->serializer()Lsd/b;

    move-result-object v0

    invoke-static {v0}, La2/a;->c(Lsd/b;)Lsd/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lwd/w;-><init>(Lsd/b;)V

    return-void
.end method


# virtual methods
.method public transformDeserialize(Lwd/h;)Lwd/h;
    .locals 3

    const-string v0, "element"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    .line 5
    :cond_2
    new-instance p1, Lwd/r;

    invoke-direct {p1, v0}, Lwd/r;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
