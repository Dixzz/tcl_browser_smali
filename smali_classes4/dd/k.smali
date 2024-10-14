.class public abstract Ldd/k;
.super Ldd/m;
.source "SourceFile"

# interfaces
.implements Ljd/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldd/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Ldd/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Ljd/b;
    .locals 1

    sget-object v0, Ldd/v;->a:Ldd/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/q;->getReflected()Ljd/j;

    move-result-object v0

    check-cast v0, Ljd/i;

    invoke-interface {v0, p1}, Ljd/l;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Ljd/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/k;->getGetter()Ljd/l$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ljd/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldd/q;->getReflected()Ljd/j;

    move-result-object v0

    check-cast v0, Ljd/i;

    invoke-interface {v0}, Ljd/l;->getGetter()Ljd/l$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Ljd/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/k;->getSetter()Ljd/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Ljd/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldd/q;->getReflected()Ljd/j;

    move-result-object v0

    check-cast v0, Ljd/i;

    invoke-interface {v0}, Ljd/i;->getSetter()Ljd/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldd/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
