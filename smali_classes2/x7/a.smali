.class public final Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r5;

.field public static final b:Lcom/google/android/gms/internal/measurement/q5;

.field public static final c:Lcom/google/android/gms/internal/measurement/q5;

.field public static final d:Lcom/google/android/gms/internal/measurement/q5;

.field public static final e:Lcom/google/android/gms/internal/measurement/q5;

.field public static final f:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v15

    const-string v9, "_in"

    const-string v10, "_xa"

    const-string v11, "_xu"

    const-string v12, "_aq"

    const-string v13, "_aa"

    const-string v14, "_ai"

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/r5;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r5;

    move-result-object v0

    sput-object v0, Lx7/a;->a:Lcom/google/android/gms/internal/measurement/r5;

    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    const-string v6, "_ui"

    const-string v7, "_cd"

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/q5;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    sput-object v0, Lx7/a;->b:Lcom/google/android/gms/internal/measurement/q5;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q5;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    sput-object v0, Lx7/a;->c:Lcom/google/android/gms/internal/measurement/q5;

    const-string v0, "_r"

    const-string v1, "_dbg"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    sput-object v0, Lx7/a;->d:Lcom/google/android/gms/internal/measurement/q5;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/a0;->l:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m5;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/a0;->m:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m5;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/k5;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k5;->a:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/k5;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/q5;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    .line 9
    sput-object v0, Lx7/a;->e:Lcom/google/android/gms/internal/measurement/q5;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    sput-object v0, Lx7/a;->f:Lcom/google/android/gms/internal/measurement/q5;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lx7/a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    sget-object p1, Lx7/a;->d:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    return v1

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const/4 v3, 0x2

    if-eq p1, v2, :cond_7

    const v2, 0x18b6e

    if-eq p1, v2, :cond_6

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string p1, "_cis"

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_a

    if-eq p0, v3, :cond_9

    return v1

    :cond_9
    const-string p0, "fiam_integration"

    .line 6
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p0, "fdl_integration"

    .line 7
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p0, "fcm_integration"

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lx7/a;->b:Lcom/google/android/gms/internal/measurement/q5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/q5;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object p0, Lx7/a;->d:Lcom/google/android/gms/internal/measurement/q5;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx7/a;->c:Lcom/google/android/gms/internal/measurement/q5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/q5;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
