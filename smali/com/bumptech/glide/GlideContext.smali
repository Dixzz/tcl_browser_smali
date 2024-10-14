.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/GenericTransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li2/b;

.field public final b:Lcom/bumptech/glide/Registry;

.field public final c:Lh1/a;

.field public final d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lh2/m;

.field public final h:Lcom/bumptech/glide/GlideExperiments;

.field public final i:I

.field public j:Lx2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    sput-object v0, Lcom/bumptech/glide/GlideContext;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li2/b;Lcom/bumptech/glide/Registry;Lh1/a;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lh2/m;Lcom/bumptech/glide/GlideExperiments;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li2/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lh1/a;",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lx2/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh2/m;",
            "Lcom/bumptech/glide/GlideExperiments;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->a:Li2/b;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->c:Lh1/a;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 6
    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->g:Lh2/m;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->h:Lcom/bumptech/glide/GlideExperiments;

    .line 10
    iput p10, p0, Lcom/bumptech/glide/GlideContext;->i:I

    return-void
.end method
