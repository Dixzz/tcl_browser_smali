.class public final Ldd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd/w;

.field public static final b:[Ljd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/w;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ldd/w;

    invoke-direct {v0}, Ldd/w;-><init>()V

    :goto_1
    sput-object v0, Ldd/v;->a:Ldd/w;

    const/4 v0, 0x0

    new-array v0, v0, [Ljd/c;

    .line 4
    sput-object v0, Ldd/v;->b:[Ljd/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljd/c;
    .locals 1

    .line 1
    sget-object v0, Ldd/v;->a:Ldd/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldd/c;

    invoke-direct {v0, p0}, Ldd/c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljd/m;
    .locals 3

    .line 1
    sget-object v0, Ldd/v;->a:Ldd/w;

    invoke-static {p0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldd/y;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldd/y;-><init>(Ljd/d;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljd/n;Ljd/n;)Ljd/m;
    .locals 3

    .line 1
    sget-object v0, Ldd/v;->a:Ldd/w;

    invoke-static {p0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljd/n;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Ldd/y;

    invoke-direct {p2, p0, p1, v2}, Ldd/y;-><init>(Ljd/d;Ljava/util/List;Z)V

    return-object p2
.end method
