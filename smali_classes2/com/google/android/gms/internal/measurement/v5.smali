.class public final Lcom/google/android/gms/internal/measurement/v5;
.super Lcom/google/android/gms/internal/measurement/r5;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/Object;

.field public static final zza:Lcom/google/android/gms/internal/measurement/v5;


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final transient f:I

.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/measurement/v5;->g:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v5;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/v5;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v5;->zza:Lcom/google/android/gms/internal/measurement/v5;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v5;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/v5;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v5;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/v5;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/measurement/v5;->f:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, La2/a;->f0(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/v5;->e:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r5;->zzg()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->zzk(I)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->f:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/v5;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->f:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/v5;->f:I

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/v5;->f:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/x5;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r5;->zzg()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->zzk(I)Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v0

    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/q5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/v5;->f:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
