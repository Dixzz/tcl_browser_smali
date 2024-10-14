.class public final enum Ls6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ls6/f;

.field public static final enum zza:Ls6/f;

.field public static final enum zzb:Ls6/f;

.field public static final zzc:[Ls6/f;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls6/f;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Ls6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls6/f;->zza:Ls6/f;

    new-instance v1, Ls6/f;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ls6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls6/f;->zzb:Ls6/f;

    const/4 v3, 0x2

    new-array v5, v3, [Ls6/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Ls6/f;->a:[Ls6/f;

    new-array v3, v3, [Ls6/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ls6/f;->zzc:[Ls6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls6/f;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ls6/f;
    .locals 1

    sget-object v0, Ls6/f;->a:[Ls6/f;

    invoke-virtual {v0}, [Ls6/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/f;

    return-object v0
.end method
