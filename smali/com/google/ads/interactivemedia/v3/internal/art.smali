.class public final Lcom/google/ads/interactivemedia/v3/internal/art;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile f:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lw6/h;

.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/art;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw6/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->d:Lw6/h;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/art;
    .locals 2

    .line 1
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arr;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/arr;-><init>(Landroid/content/Context;Lw6/i;)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ars;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;-><init>(Lw6/i;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/art;

    .line 6
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/art;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw6/h;Z)V

    return-object v1
.end method

.method public static g(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/art;->f:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->d:Lw6/h;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/arq;->a:Lcom/google/ads/interactivemedia/v3/internal/arq;

    invoke-virtual {p1, p2, p3}, Lw6/h;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afb;->j()Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afc;->e(J)V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/art;->f:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->g(I)V

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ato;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->f(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/afc;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->d:Lw6/h;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/arp;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/arp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afc;I[B)V

    invoke-virtual {p2, p3, p4}, Lw6/h;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/h;

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/h;

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/h;

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/h;

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/art;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lw6/h;

    return-void
.end method
