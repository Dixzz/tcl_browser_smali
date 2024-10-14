.class public abstract Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$a;
    }
.end annotation


# static fields
.field public static final d:Lwd/a$a;


# instance fields
.field public final a:Lwd/f;

.field public final b:Landroidx/activity/result/b;

.field public final c:Lxd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/a$a;

    invoke-direct {v0}, Lwd/a$a;-><init>()V

    sput-object v0, Lwd/a;->d:Lwd/a$a;

    return-void
.end method

.method public constructor <init>(Lwd/f;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd/a;->a:Lwd/f;

    .line 3
    iput-object p2, p0, Lwd/a;->b:Landroidx/activity/result/b;

    .line 4
    new-instance p1, Lxd/j;

    invoke-direct {p1}, Lxd/j;-><init>()V

    iput-object p1, p0, Lwd/a;->c:Lxd/j;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/b;
    .locals 1

    iget-object v0, p0, Lwd/a;->b:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/f<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    .line 2
    :try_start_0
    new-instance v1, Lxd/a0;

    .line 3
    sget-object v2, Lxd/f0;->OBJ:Lxd/f0;

    .line 4
    invoke-static {}, Lxd/f0;->values()[Lxd/f0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Lwd/k;

    .line 5
    invoke-direct {v1, v0, p0, v2, v3}, Lxd/a0;-><init>(Ld4/e;Lwd/a;Lxd/f0;[Lwd/k;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lxd/a0;->f(Lsd/f;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ld4/e;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ld4/e;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ld4/e;->h()V

    throw p1
.end method

.method public final c(Lsd/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxd/c0;

    invoke-direct {v0, p2}, Lxd/c0;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxd/z;

    sget-object v1, Lxd/f0;->OBJ:Lxd/f0;

    invoke-interface {p1}, Lsd/a;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-direct {p2, p0, v1, v0, v2}, Lxd/z;-><init>(Lwd/a;Lxd/f0;Lxd/a;Ltd/e;)V

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->v(Lwd/g;Lsd/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lxd/c0;->f()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Expected EOF after parsing an object, but had "

    .line 5
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object p2, v0, Lxd/c0;->d:Ljava/lang/String;

    .line 7
    iget v1, v0, Lxd/a;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget p2, v0, Lxd/a;->a:I

    invoke-virtual {v0, p1, p2}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lsd/a;Lwd/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/a<",
            "TT;>;",
            "Lwd/h;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lwd/r;

    if-eqz v0, :cond_0

    new-instance v0, Lxd/p;

    check-cast p2, Lwd/r;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p2, v1, v1}, Lxd/p;-><init>(Lwd/a;Lwd/r;Ljava/lang/String;Ltd/e;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p2, Lwd/b;

    if-eqz v0, :cond_1

    new-instance v0, Lxd/r;

    check-cast p2, Lwd/b;

    invoke-direct {v0, p0, p2}, Lxd/r;-><init>(Lwd/a;Lwd/b;)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p2, Lwd/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lwd/p;->INSTANCE:Lwd/p;

    invoke-static {p2, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lxd/n;

    check-cast p2, Lwd/u;

    invoke-direct {v0, p0, p2}, Lxd/n;-><init>(Lwd/a;Lwd/u;)V

    .line 5
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->v(Lwd/g;Lsd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
