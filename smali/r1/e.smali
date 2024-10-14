.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lq1/c;

.field public final d:Lq1/d;

.field public final e:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

.field public final f:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

.field public final g:Lq1/b;

.field public final h:Lr1/o$b;

.field public final i:Lr1/o$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lq1/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq1/c;Lq1/d;Lcom/google/android/gms/internal/mlkit_language_id_common/s9;Lcom/google/android/gms/internal/mlkit_language_id_common/s9;Lq1/b;Lr1/o$b;Lr1/o$c;FLjava/util/List;Lq1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lq1/c;",
            "Lq1/d;",
            "Lcom/google/android/gms/internal/mlkit_language_id_common/s9;",
            "Lcom/google/android/gms/internal/mlkit_language_id_common/s9;",
            "Lq1/b;",
            "Lr1/o$b;",
            "Lr1/o$c;",
            "F",
            "Ljava/util/List<",
            "Lq1/b;",
            ">;",
            "Lq1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/e;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lr1/e;->b:I

    .line 4
    iput-object p3, p0, Lr1/e;->c:Lq1/c;

    .line 5
    iput-object p4, p0, Lr1/e;->d:Lq1/d;

    .line 6
    iput-object p5, p0, Lr1/e;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 7
    iput-object p6, p0, Lr1/e;->f:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 8
    iput-object p7, p0, Lr1/e;->g:Lq1/b;

    .line 9
    iput-object p8, p0, Lr1/e;->h:Lr1/o$b;

    .line 10
    iput-object p9, p0, Lr1/e;->i:Lr1/o$c;

    .line 11
    iput p10, p0, Lr1/e;->j:F

    .line 12
    iput-object p11, p0, Lr1/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lr1/e;->l:Lq1/b;

    .line 14
    iput-boolean p13, p0, Lr1/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/h;

    invoke-direct {v0, p1, p2, p0}, Lm1/h;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/e;)V

    return-object v0
.end method
