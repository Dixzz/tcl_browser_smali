.class public final Lcom/google/android/exoplayer2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/r$d$a;

.field public e:Lcom/google/android/exoplayer2/r$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Lcom/google/android/exoplayer2/r$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/r$b;

.field public j:Ljava/lang/Object;

.field public k:Lcom/google/android/exoplayer2/s;

.field public l:Lcom/google/android/exoplayer2/r$g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/r$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$c;->d:Lcom/google/android/exoplayer2/r$d$a;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/r$f$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$f$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$c;->e:Lcom/google/android/exoplayer2/r$f$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$c;->f:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$c;->h:Lcom/google/common/collect/d0;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/r$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$c;->l:Lcom/google/android/exoplayer2/r$g$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/r$c;->e:Lcom/google/android/exoplayer2/r$f$a;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$f$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$f$a;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 6
    new-instance v12, Lcom/google/android/exoplayer2/r$i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r$c;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$c;->e:Lcom/google/android/exoplayer2/r$f$a;

    .line 8
    iget-object v5, v2, Lcom/google/android/exoplayer2/r$f$a;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/r$f;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/r$f;-><init>(Lcom/google/android/exoplayer2/r$f$a;)V

    :cond_2
    move-object v5, v1

    .line 10
    iget-object v6, v0, Lcom/google/android/exoplayer2/r$c;->i:Lcom/google/android/exoplayer2/r$b;

    iget-object v7, v0, Lcom/google/android/exoplayer2/r$c;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/exoplayer2/r$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/r$c;->h:Lcom/google/common/collect/d0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/r$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/r$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/r$f;Lcom/google/android/exoplayer2/r$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/d0;Ljava/lang/Object;Lcom/google/android/exoplayer2/r$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 11
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/r;

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/r$c;->d:Lcom/google/android/exoplayer2/r$d$a;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v15, Lcom/google/android/exoplayer2/r$e;

    invoke-direct {v15, v2}, Lcom/google/android/exoplayer2/r$e;-><init>(Lcom/google/android/exoplayer2/r$d$a;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$c;->l:Lcom/google/android/exoplayer2/r$g$a;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/google/android/exoplayer2/r$g;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/r$g;-><init>(Lcom/google/android/exoplayer2/r$g$a;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/r$c;->k:Lcom/google/android/exoplayer2/s;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/s;->I:Lcom/google/android/exoplayer2/s;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/r$e;Lcom/google/android/exoplayer2/r$i;Lcom/google/android/exoplayer2/r$g;Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/r$a;)V

    return-object v1
.end method
