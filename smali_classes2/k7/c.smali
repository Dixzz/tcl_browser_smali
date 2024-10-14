.class public final Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ls7/b;

.field public static final j:Lcom/google/android/gms/internal/mlkit_common/a0;


# instance fields
.field public a:Ls7/b;

.field public b:Ls7/b;

.field public c:Ls7/b;

.field public d:Ls7/b;

.field public e:Lcom/google/android/gms/internal/mlkit_common/a0;

.field public f:Lcom/google/android/gms/internal/mlkit_common/a0;

.field public g:Lcom/google/android/gms/internal/mlkit_common/a0;

.field public h:Lcom/google/android/gms/internal/mlkit_common/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/b;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Lk7/c;->i:Ls7/b;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;-><init>()V

    sput-object v0, Lk7/c;->j:Lcom/google/android/gms/internal/mlkit_common/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk7/c;->i:Ls7/b;

    iput-object v0, p0, Lk7/c;->a:Ls7/b;

    .line 3
    iput-object v0, p0, Lk7/c;->b:Ls7/b;

    .line 4
    iput-object v0, p0, Lk7/c;->c:Ls7/b;

    .line 5
    iput-object v0, p0, Lk7/c;->d:Ls7/b;

    .line 6
    sget-object v0, Lk7/c;->j:Lcom/google/android/gms/internal/mlkit_common/a0;

    iput-object v0, p0, Lk7/c;->e:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 7
    iput-object v0, p0, Lk7/c;->f:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 8
    iput-object v0, p0, Lk7/c;->g:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 9
    iput-object v0, p0, Lk7/c;->h:Lcom/google/android/gms/internal/mlkit_common/a0;

    return-void
.end method
