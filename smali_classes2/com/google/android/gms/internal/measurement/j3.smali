.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/n7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    const-class v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/i3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->i()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    return-object v0
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/j3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:Lcom/google/android/gms/internal/measurement/n7;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/i3;-><init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, v1

    .line 4
    const-class v1, Lcom/google/android/gms/internal/measurement/l3;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->zza:Lcom/google/android/gms/internal/measurement/j3;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s8;-><init>(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/l3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:Lcom/google/android/gms/internal/measurement/n7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->zzd:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method
