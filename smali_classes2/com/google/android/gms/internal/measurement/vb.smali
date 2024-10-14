.class public final Lcom/google/android/gms/internal/measurement/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ub;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/s4;

.field public static final b:Lcom/google/android/gms/internal/measurement/t4;

.field public static final c:Lcom/google/android/gms/internal/measurement/r4;

.field public static final d:Lcom/google/android/gms/internal/measurement/r4;

.field public static final e:Lcom/google/android/gms/internal/measurement/u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/v4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.test.boolean_flag"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->a:Lcom/google/android/gms/internal/measurement/s4;

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/t4;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/Double;)V

    .line 6
    sput-object v2, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/t4;

    const-wide/16 v2, -0x2

    const-string v0, "measurement.test.int_flag"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/r4;

    const-wide/16 v2, -0x1

    const-string v0, "measurement.test.long_flag"

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/v4;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/r4;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    const-string v2, "measurement.test.string_flag"

    const-string v3, "---"

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/vb;->e:Lcom/google/android/gms/internal/measurement/u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->a:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->d:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->e:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->b:Lcom/google/android/gms/internal/measurement/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
