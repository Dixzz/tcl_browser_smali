.class public final Lcom/bumptech/glide/GlideBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;,
        Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;,
        Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;,
        Lcom/bumptech/glide/GlideBuilder$ManualOverrideHardwareBitmapMaxFdCount;
    }
.end annotation


# instance fields
.field public final a:Ln/a;
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

.field public final b:Lcom/bumptech/glide/GlideExperiments$Builder;

.field public c:Lh2/m;

.field public d:Li2/c;

.field public e:Li2/h;

.field public f:Lj2/h;

.field public g:Lk2/a;

.field public h:Lk2/a;

.field public i:Lj2/g;

.field public j:Lj2/j;

.field public k:Lu2/e;

.field public l:I

.field public m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public n:Lu2/l$b;

.field public o:Lk2/a;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->a:Ln/a;

    .line 3
    new-instance v0, Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideExperiments$Builder;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/GlideExperiments$Builder;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/GlideBuilder;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/GlideBuilder$1;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideBuilder$1;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    return-void
.end method
