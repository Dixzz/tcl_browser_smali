.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/h;Lcom/google/android/gms/internal/mlkit_language_id_common/s9;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq1/h<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/google/android/gms/internal/mlkit_language_id_common/s9;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr1/a;->b:Lq1/h;

    .line 4
    iput-object p3, p0, Lr1/a;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 5
    iput-boolean p4, p0, Lr1/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lr1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/e;

    invoke-direct {v0, p1, p2, p0}, Lm1/e;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/a;)V

    return-object v0
.end method
