.class public final Lcom/google/android/gms/internal/mlkit_common/q;
.super Lcom/google/android/gms/internal/mlkit_common/j;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/j;


# instance fields
.field public final transient e:I

.field public final transient zzb:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/q;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/q;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/q;->zza:Lcom/google/android/gms/internal/mlkit_common/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/q;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:I

    return-void
.end method

.method public static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/i;)Lcom/google/android/gms/internal/mlkit_common/q;
    .locals 0

    const/4 p0, 0x0

    aget-object p0, p1, p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    aget-object p2, p1, p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/q;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_common/q;-><init>([Ljava/lang/Object;I)V

    return-object p2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/q;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/d;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/q;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/p;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/k;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/q;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/n;-><init>(Lcom/google/android/gms/internal/mlkit_common/j;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_common/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/q;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_common/q;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_common/p;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/o;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/o;-><init>(Lcom/google/android/gms/internal/mlkit_common/j;Lcom/google/android/gms/internal/mlkit_common/h;)V

    return-object v1
.end method
