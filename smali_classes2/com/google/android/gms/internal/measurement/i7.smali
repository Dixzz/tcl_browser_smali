.class public abstract Lcom/google/android/gms/internal/measurement/i7;
.super Lcom/google/android/gms/internal/measurement/a6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/e7<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/a6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field public zzc:Lcom/google/android/gms/internal/measurement/f9;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i7;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/f9;->f:Lcom/google/android/gms/internal/measurement/f9;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    return-void
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/i7;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/n9;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/m7;)Lcom/google/android/gms/internal/measurement/m7;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/w7;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w7;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/w7;->h(I)Lcom/google/android/gms/internal/measurement/m7;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/n7;->j(I)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7;->p()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/i7;->h(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/i7;->h(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    :goto_0
    return v0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/measurement/i8;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/t8;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i7;->h(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i7;->h(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    return p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/measurement/h8;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/e7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/t8;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/t8;->f(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/t8;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a6;->zzb:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/t8;->d(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a6;->zzb:I

    :cond_0
    return v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/t8;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/e7;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/e7;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/e7;
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/e7;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/i7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->k()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/measurement/t8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/i7;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/q6;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/r6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/r6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Lcom/google/android/gms/internal/measurement/q6;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/t8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u9;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i7;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/k8;->a:[C

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/k8;->c(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(I)Ljava/lang/Object;
.end method
