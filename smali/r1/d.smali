.class public final Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lq1/c;

.field public final d:Lq1/d;

.field public final e:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

.field public final f:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lq1/c;Lq1/d;Lcom/google/android/gms/internal/mlkit_language_id_common/s9;Lcom/google/android/gms/internal/mlkit_language_id_common/s9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lr1/d;->a:I

    .line 3
    iput-object p3, p0, Lr1/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lr1/d;->c:Lq1/c;

    .line 5
    iput-object p5, p0, Lr1/d;->d:Lq1/d;

    .line 6
    iput-object p6, p0, Lr1/d;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 7
    iput-object p7, p0, Lr1/d;->f:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

    .line 8
    iput-object p1, p0, Lr1/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lr1/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/g;

    invoke-direct {v0, p1, p2, p0}, Lm1/g;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/d;)V

    return-object v0
.end method
