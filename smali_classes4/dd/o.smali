.class public abstract Ldd/o;
.super Ldd/q;
.source "SourceFile"

# interfaces
.implements Ljd/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldd/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Ldd/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Ljd/b;
    .locals 1

    sget-object v0, Ldd/v;->a:Ldd/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract synthetic get()Ljava/lang/Object;
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/q;->getReflected()Ljd/j;

    move-result-object v0

    check-cast v0, Ljd/k;

    invoke-interface {v0}, Ljd/k;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Ljd/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/o;->getGetter()Ljd/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ljd/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldd/q;->getReflected()Ljd/j;

    move-result-object v0

    check-cast v0, Ljd/k;

    invoke-interface {v0}, Ljd/k;->getGetter()Ljd/k$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
