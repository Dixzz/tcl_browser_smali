.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/p2;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/n7;

.field private zzi:Lcom/google/android/gms/internal/measurement/n7;

.field private zzj:Lcom/google/android/gms/internal/measurement/n7;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/n7;

.field private zzn:Lcom/google/android/gms/internal/measurement/n7;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->zza:Lcom/google/android/gms/internal/measurement/p2;

    const-class v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Lcom/google/android/gms/internal/measurement/n7;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Lcom/google/android/gms/internal/measurement/n7;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Lcom/google/android/gms/internal/measurement/n7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzk:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/n7;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/n7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zza:Lcom/google/android/gms/internal/measurement/p2;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zza:Lcom/google/android/gms/internal/measurement/p2;

    return-object v0
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/p2;ILcom/google/android/gms/internal/measurement/n2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Lcom/google/android/gms/internal/measurement/n7;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/p2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zza:Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->i()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p2;->zza:Lcom/google/android/gms/internal/measurement/p2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Lmd/z;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzd"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/s2;

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/n2;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-class v1, Lcom/google/android/gms/internal/measurement/w1;

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xd

    const-class v1, Lcom/google/android/gms/internal/measurement/x3;

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "zzn"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    const-class v1, Lcom/google/android/gms/internal/measurement/l2;

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    const-string v1, "zzp"

    aput-object v1, p1, v0

    const/16 v0, 0x12

    const-string v1, "zzq"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zza:Lcom/google/android/gms/internal/measurement/p2;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000c\u1008\u0006\r\u1008\u0007"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s8;-><init>(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:J

    return-wide v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/n2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n2;

    return-object p1
.end method
