.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final c:Ly3/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ly3/f;->a:[I

    .line 2
    new-instance v0, Ly3/f$a;

    invoke-direct {v0}, Ly3/f$a;-><init>()V

    sput-object v0, Ly3/f;->c:Ly3/f$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly3/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    new-instance p1, Lc4/a;

    invoke-direct {p1}, Lc4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2
    :pswitch_2
    new-instance p1, Lj4/a;

    invoke-direct {p1}, Lj4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3
    :pswitch_3
    new-instance p1, Li4/c0;

    .line 4
    new-instance v1, Lp5/a0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lp5/a0;-><init>(J)V

    new-instance v2, Li4/g;

    invoke-direct {v2}, Li4/g;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Li4/c0;-><init>(ILp5/a0;Li4/d0$c;)V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :pswitch_4
    new-instance p1, Li4/w;

    invoke-direct {p1}, Li4/w;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 7
    :pswitch_5
    new-instance p1, Lg4/c;

    invoke-direct {p1}, Lg4/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8
    :pswitch_6
    new-instance p1, Lf4/e;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v1, v1, v0}, Lf4/e;-><init>(ILp5/a0;Lf4/j;Ljava/util/List;)V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lf4/g;

    invoke-direct {p1, v2}, Lf4/g;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 12
    :pswitch_7
    new-instance p1, Le4/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-direct {p1, v0, v1}, Le4/d;-><init>(J)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 15
    :pswitch_8
    new-instance p1, Ld4/d;

    invoke-direct {p1, v2}, Ld4/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 16
    :pswitch_9
    new-instance p1, Lb4/a;

    invoke-direct {p1}, Lb4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 17
    :pswitch_a
    sget-object p1, Ly3/f;->c:Ly3/f$a;

    .line 18
    iget-object v3, p1, Ly3/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, p1, Ly3/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    iget-object p1, p1, Ly3/f$a;->b:Ljava/lang/reflect/Constructor;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 22
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isAvailable"

    new-array v7, v2, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ly3/h;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    iput-object v4, p1, Ly3/f$a;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FLAC extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :catch_1
    :cond_1
    :goto_0
    iget-object v4, p1, Ly3/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object p1, p1, Ly3/f$a;->b:Ljava/lang/reflect/Constructor;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly3/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_3
    new-instance p1, La4/b;

    invoke-direct {p1}, La4/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 36
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 37
    :pswitch_b
    new-instance p1, Lz3/a;

    .line 38
    invoke-direct {p1, v2}, Lz3/a;-><init>(I)V

    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :pswitch_c
    new-instance p1, Li4/e;

    .line 41
    invoke-direct {p1, v2}, Li4/e;-><init>(I)V

    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :pswitch_d
    new-instance p1, Li4/c;

    invoke-direct {p1}, Li4/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :pswitch_e
    new-instance p1, Li4/a;

    invoke-direct {p1}, Li4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Ly3/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ly3/h;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->O(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Ly3/f;->a(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->P(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Ly3/f;->a(ILjava/util/List;)V

    .line 6
    :cond_1
    sget-object v2, Ly3/f;->a:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v2, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 7
    invoke-virtual {p0, v4, v0}, Ly3/f;->a(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ly3/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ly3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
