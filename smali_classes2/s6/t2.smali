.class public final Ls6/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ls6/s2;

.field public static final B:Ls6/s2;

.field public static final C:Ls6/s2;

.field public static final D:Ls6/s2;

.field public static final E:Ls6/s2;

.field public static final F:Ls6/s2;

.field public static final G:Ls6/s2;

.field public static final H:Ls6/s2;

.field public static final I:Ls6/s2;

.field public static final J:Ls6/s2;

.field public static final K:Ls6/s2;

.field public static final L:Ls6/s2;

.field public static final M:Ls6/s2;

.field public static final N:Ls6/s2;

.field public static final O:Ls6/s2;

.field public static final P:Ls6/s2;

.field public static final Q:Ls6/s2;

.field public static final R:Ls6/s2;

.field public static final S:Ls6/s2;

.field public static final T:Ls6/s2;

.field public static final U:Ls6/s2;

.field public static final V:Ls6/s2;

.field public static final W:Ls6/s2;

.field public static final X:Ls6/s2;

.field public static final Y:Ls6/s2;

.field public static final Z:Ls6/s2;

.field public static final a:Ljava/util/List;

.field public static final a0:Ls6/s2;

.field public static final b:Ls6/s2;

.field public static final b0:Ls6/s2;

.field public static final c:Ls6/s2;

.field public static final c0:Ls6/s2;

.field public static final d:Ls6/s2;

.field public static final d0:Ls6/s2;

.field public static final e:Ls6/s2;

.field public static final e0:Ls6/s2;

.field public static final f:Ls6/s2;

.field public static final f0:Ls6/s2;

.field public static final g:Ls6/s2;

.field public static final g0:Ls6/s2;

.field public static final h:Ls6/s2;

.field public static final h0:Ls6/s2;

.field public static final i:Ls6/s2;

.field public static final i0:Ls6/s2;

.field public static final j:Ls6/s2;

.field public static final j0:Ls6/s2;

.field public static final k:Ls6/s2;

.field public static final k0:Ls6/s2;

.field public static final l:Ls6/s2;

.field public static final l0:Ls6/s2;

.field public static final m:Ls6/s2;

.field public static final m0:Ls6/s2;

.field public static final n:Ls6/s2;

.field public static final n0:Ls6/s2;

.field public static final o:Ls6/s2;

.field public static final o0:Ls6/s2;

.field public static final p:Ls6/s2;

.field public static final p0:Ls6/s2;

.field public static final q:Ls6/s2;

.field public static final q0:Ls6/s2;

.field public static final r:Ls6/s2;

.field public static final r0:Ls6/s2;

.field public static final s:Ls6/s2;

.field public static final s0:Ls6/s2;

.field public static final t:Ls6/s2;

.field public static final t0:Ls6/s2;

.field public static final u:Ls6/s2;

.field public static final u0:Ls6/s2;

.field public static final v:Ls6/s2;

.field public static final v0:Ls6/s2;

.field public static final w:Ls6/s2;

.field public static final w0:Ls6/s2;

.field public static final x:Ls6/s2;

.field public static final x0:Ls6/s2;

.field public static final y:Ls6/s2;

.field public static final y0:Ls6/s2;

.field public static final z:Ls6/s2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls6/t2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ls7/b;->g:Ls7/b;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v0, v1}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->b:Ls6/s2;

    const-wide/32 v1, 0x36ee80

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, La2/a;->i:La2/a;

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 6
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->c:Ls6/s2;

    const-wide/32 v2, 0x5265c00

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ls6/z;->a:Ls6/z;

    const-string v4, "measurement.monitoring.sample_period_millis"

    .line 8
    invoke-static {v4, v2, v2, v3}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v3

    sput-object v3, Ls6/t2;->d:Ls6/s2;

    sget-object v3, Ls6/k0;->a:Ls6/k0;

    const-string v4, "measurement.config.cache_time"

    .line 9
    invoke-static {v4, v2, v1, v3}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v3

    sput-object v3, Ls6/t2;->e:Ls6/s2;

    sget-object v3, Ls6/x0;->a:Ls6/x0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    .line 10
    invoke-static {v4, v5, v5, v3}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v3

    sput-object v3, Ls6/t2;->f:Ls6/s2;

    sget-object v3, Ls6/j1;->a:Ls6/j1;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    .line 11
    invoke-static {v4, v5, v5, v3}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v3

    sput-object v3, Ls6/t2;->g:Ls6/s2;

    const/16 v3, 0x64

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ls6/w1;->a:Ls6/w1;

    const-string v5, "measurement.upload.max_bundles"

    .line 13
    invoke-static {v5, v3, v3, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->h:Ls6/s2;

    const/high16 v4, 0x10000

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ls6/i2;->a:Ls6/i2;

    const-string v6, "measurement.upload.max_batch_size"

    .line 15
    invoke-static {v6, v4, v4, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v5

    sput-object v5, Ls6/t2;->i:Ls6/s2;

    sget-object v5, Ls6/m2;->a:Ls6/m2;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 16
    invoke-static {v6, v4, v4, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->j:Ls6/s2;

    const/16 v4, 0x3e8

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ls6/o2;->a:Ls6/o2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 18
    invoke-static {v6, v4, v4, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v5

    sput-object v5, Ls6/t2;->k:Ls6/s2;

    const v5, 0x186a0

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ls6/f0;->a:Ls6/f0;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 20
    invoke-static {v7, v5, v5, v6}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v6

    sput-object v6, Ls6/t2;->l:Ls6/s2;

    sget-object v6, Ls6/r0;->a:Ls6/r0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 21
    invoke-static {v7, v4, v4, v6}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->m:Ls6/s2;

    const v4, 0xc350

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ls6/c1;->a:Ls6/c1;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 23
    invoke-static {v7, v4, v4, v6}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->n:Ls6/s2;

    const/16 v4, 0x2710

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ls6/o1;->a:Ls6/o1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 25
    invoke-static {v7, v4, v4, v6}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->o:Ls6/s2;

    const/16 v4, 0xa

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ls6/z1;->a:Ls6/z1;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 27
    invoke-static {v7, v4, v4, v6}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->p:Ls6/s2;

    sget-object v4, Ls6/k2;->a:Ls6/k2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 28
    invoke-static {v6, v5, v5, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->q:Ls6/s2;

    sget-object v4, Ls6/p2;->a:Ls6/p2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    .line 29
    invoke-static {v5, v6, v6, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->r:Ls6/s2;

    const-wide/32 v4, 0x2932e00

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ls6/q2;->a:Ls6/q2;

    const-string v6, "measurement.upload.backoff_period"

    .line 31
    invoke-static {v6, v4, v4, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->s:Ls6/s2;

    sget-object v4, Lcom/airbnb/lottie/d;->l:Lcom/airbnb/lottie/d;

    const-string v5, "measurement.upload.window_interval"

    .line 32
    invoke-static {v5, v1, v1, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v4

    sput-object v4, Ls6/t2;->t:Ls6/s2;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/a0;->k:Lcom/google/android/gms/internal/mlkit_common/a0;

    const-string v5, "measurement.upload.interval"

    .line 33
    invoke-static {v5, v1, v1, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->u:Ls6/s2;

    sget-object v1, Lg9/a;->c:Lg9/a;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 34
    invoke-static {v4, v0, v0, v1}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->v:Ls6/s2;

    const-wide/16 v0, 0x3e8

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lg9/b;->c:Lg9/b;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 36
    invoke-static {v4, v0, v0, v1}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->w:Ls6/s2;

    const-wide/16 v0, 0x1f4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    const-string v4, "measurement.upload.minimum_delay"

    .line 38
    invoke-static {v4, v0, v0, v1}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->x:Ls6/s2;

    const-wide/32 v0, 0xea60

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmd/z;->r:Lmd/z;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 40
    invoke-static {v4, v0, v0, v1}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->y:Ls6/s2;

    sget-object v0, Lh1/a;->j:Lh1/a;

    const-string v1, "measurement.upload.stale_data_deletion_interval"

    .line 41
    invoke-static {v1, v2, v2, v0}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->z:Ls6/s2;

    const-wide/32 v0, 0x240c8400

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lj9/q;->c:Lj9/q;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 43
    invoke-static {v2, v0, v0, v1}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->A:Ls6/s2;

    const-wide/16 v1, 0x3a98

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lm9/b;->c:Lm9/b;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 45
    invoke-static {v4, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->B:Ls6/s2;

    const-wide/32 v1, 0x1b7740

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ls6/w;->a:Ls6/w;

    const-string v4, "measurement.upload.retry_time"

    .line 47
    invoke-static {v4, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->C:Ls6/s2;

    const/4 v1, 0x6

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls6/x;->a:Ls6/x;

    const-string v4, "measurement.upload.retry_count"

    .line 49
    invoke-static {v4, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->D:Ls6/s2;

    const-wide v1, 0x90321000L

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ls6/y;->a:Ls6/y;

    const-string v4, "measurement.upload.max_queue_time"

    .line 51
    invoke-static {v4, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->E:Ls6/s2;

    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls6/a0;->a:Ls6/a0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 53
    invoke-static {v4, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->F:Ls6/s2;

    const/16 v1, 0xc8

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ls6/b0;->a:Ls6/b0;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 55
    invoke-static {v4, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->G:Ls6/s2;

    const/16 v1, 0x19

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v1, v1, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->H:Ls6/s2;

    const/16 v2, 0x1f4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 59
    invoke-static {v5, v2, v2, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->I:Ls6/s2;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 60
    invoke-static {v2, v1, v1, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->J:Ls6/s2;

    const-wide/16 v1, 0x1388

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ln9/c;->c:Ln9/c;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 62
    invoke-static {v5, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v1

    sput-object v1, Ls6/t2;->K:Ls6/s2;

    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ls6/c0;->a:Ls6/c0;

    const-string v5, "measurement.test.boolean_flag"

    .line 64
    invoke-static {v5, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->L:Ls6/s2;

    sget-object v2, Ls6/d0;->a:Ls6/d0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    .line 65
    invoke-static {v5, v6, v6, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->M:Ls6/s2;

    const-wide/16 v5, -0x1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ls6/e0;->a:Ls6/e0;

    const-string v6, "measurement.test.long_flag"

    .line 67
    invoke-static {v6, v2, v2, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->N:Ls6/s2;

    const/4 v2, -0x2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ls6/g0;->a:Ls6/g0;

    const-string v6, "measurement.test.int_flag"

    .line 69
    invoke-static {v6, v2, v2, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->O:Ls6/s2;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Ls6/h0;->a:Ls6/h0;

    const-string v6, "measurement.test.double_flag"

    .line 71
    invoke-static {v6, v2, v2, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->P:Ls6/s2;

    const/16 v2, 0x32

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ls6/i0;->a:Ls6/i0;

    const-string v6, "measurement.experiment.max_ids"

    .line 73
    invoke-static {v6, v2, v2, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->Q:Ls6/s2;

    const/16 v2, 0x1b

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ls6/j0;->a:Ls6/j0;

    const-string v6, "measurement.upload.max_item_scoped_custom_parameters"

    .line 75
    invoke-static {v6, v2, v2, v5}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->R:Ls6/s2;

    sget-object v2, Ls6/m0;->a:Ls6/m0;

    const-string v5, "measurement.max_bundles_per_iteration"

    .line 76
    invoke-static {v5, v3, v3, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->S:Ls6/s2;

    sget-object v2, Ls6/n0;->a:Ls6/n0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 77
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->T:Ls6/s2;

    const-wide/32 v2, 0x6ddd00

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Ls6/o0;->a:Ls6/o0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 79
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->U:Ls6/s2;

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ls6/p0;->a:Ls6/p0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 81
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    const-string v2, "measurement.quality.checksum"

    .line 82
    invoke-static {v2, v1, v1, v4}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->V:Ls6/s2;

    sget-object v2, Ls6/q0;->a:Ls6/q0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 83
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->W:Ls6/s2;

    sget-object v2, Ls6/s0;->a:Ls6/s0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 84
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->X:Ls6/s2;

    sget-object v2, Ls6/t0;->a:Ls6/t0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 85
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->Y:Ls6/s2;

    sget-object v2, Ls6/u0;->a:Ls6/u0;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 86
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->Z:Ls6/s2;

    sget-object v2, Ls6/v0;->a:Ls6/v0;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 87
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->a0:Ls6/s2;

    sget-object v2, Ls6/w0;->a:Ls6/w0;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 88
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->b0:Ls6/s2;

    sget-object v2, Ls6/y0;->a:Ls6/y0;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 89
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->c0:Ls6/s2;

    sget-object v2, Ls6/z0;->a:Ls6/z0;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 90
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->d0:Ls6/s2;

    sget-object v2, Ls6/a1;->a:Ls6/a1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 91
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->e0:Ls6/s2;

    sget-object v2, Ls6/b1;->a:Ls6/b1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 92
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->f0:Ls6/s2;

    sget-object v2, Ls6/d1;->a:Ls6/d1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 93
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    const v2, 0x31b50

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ls6/e1;->a:Ls6/e1;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 95
    invoke-static {v4, v2, v2, v3}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->g0:Ls6/s2;

    sget-object v2, Ls6/f1;->a:Ls6/f1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 96
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    sget-object v2, Ls6/g1;->a:Ls6/g1;

    const-string v3, "measurement.service.click_identifier_control"

    .line 97
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    sget-object v2, Ls6/h1;->a:Ls6/h1;

    const-string v3, "measurement.service.store_null_safelist"

    .line 98
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->h0:Ls6/s2;

    sget-object v2, Ls6/i1;->a:Ls6/i1;

    const-string v3, "measurement.service.store_safelist"

    .line 99
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->i0:Ls6/s2;

    sget-object v2, Ls6/k1;->a:Ls6/k1;

    const-string v3, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 100
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->j0:Ls6/s2;

    sget-object v2, Ls6/l1;->a:Ls6/l1;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 101
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->k0:Ls6/s2;

    sget-object v2, Ls6/n1;->a:Ls6/n1;

    const-string v3, "measurement.session_stitching_token_enabled"

    .line 102
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->l0:Ls6/s2;

    sget-object v2, Ls6/p1;->a:Ls6/p1;

    const-string v3, "measurement.sgtm.client.dev"

    .line 103
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    sget-object v2, Ls6/q1;->a:Ls6/q1;

    const-string v3, "measurement.sgtm.service"

    .line 104
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->m0:Ls6/s2;

    sget-object v2, Ls6/r1;->a:Ls6/r1;

    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 105
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->n0:Ls6/s2;

    sget-object v2, Ls6/s1;->a:Ls6/s1;

    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 106
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    sget-object v2, Ls6/t1;->a:Ls6/t1;

    const-string v3, "measurement.service.clear_global_params_on_uninstall"

    .line 107
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->o0:Ls6/s2;

    sget-object v2, Ls6/u1;->a:Ls6/u1;

    const-string v3, "measurement.sessionid.enable_client_session_id"

    .line 108
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->p0:Ls6/s2;

    sget-object v2, Ls6/v1;->a:Ls6/v1;

    const-string v3, "measurement.sfmc.client"

    .line 109
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->q0:Ls6/s2;

    sget-object v2, Ls6/x1;->a:Ls6/x1;

    const-string v3, "measurement.sfmc.service"

    .line 110
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    sget-object v2, Ls6/y1;->a:Ls6/y1;

    const-string v3, "measurement.gmscore_feature_tracking"

    .line 111
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->r0:Ls6/s2;

    sget-object v2, Ls6/a2;->a:Ls6/a2;

    const-string v3, "measurement.fix_health_monitor_stack_trace"

    .line 112
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->s0:Ls6/s2;

    sget-object v2, Ls6/b2;->a:Ls6/b2;

    const-string v3, "measurement.item_scoped_custom_parameters.client"

    .line 113
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->t0:Ls6/s2;

    sget-object v2, Ls6/c2;->a:Ls6/c2;

    const-string v3, "measurement.item_scoped_custom_parameters.service"

    .line 114
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->u0:Ls6/s2;

    sget-object v2, Ls6/d2;->a:Ls6/d2;

    const-string v3, "measurement.remove_app_background.client"

    .line 115
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->v0:Ls6/s2;

    sget-object v2, Ls6/e2;->a:Ls6/e2;

    const-string v3, "measurement.rb.attribution.service"

    .line 116
    invoke-static {v3, v1, v1, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    sget-object v2, Ls6/f2;->a:Ls6/f2;

    const-string v3, "measurement.collection.client.log_target_api_version"

    .line 117
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->w0:Ls6/s2;

    sget-object v2, Ls6/g2;->a:Ls6/g2;

    const-string v3, "measurement.collection.service.log_target_api_version"

    .line 118
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v2

    sput-object v2, Ls6/t2;->x0:Ls6/s2;

    sget-object v2, Ls6/h2;->a:Ls6/h2;

    const-string v3, "measurement.client.deep_link_referrer_fix"

    .line 119
    invoke-static {v3, v0, v0, v2}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    move-result-object v0

    sput-object v0, Ls6/t2;->y0:Ls6/s2;

    sget-object v0, Ls6/j2;->a:Ls6/j2;

    const-string v2, "measurement.client.sessions.enable_fix_background_engagement"

    .line 120
    invoke-static {v2, v1, v1, v0}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    sget-object v0, Ls6/l2;->a:Ls6/l2;

    const-string v2, "measurement.link_sst_to_sid"

    .line 121
    invoke-static {v2, v1, v1, v0}, Ls6/t2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)Ls6/s2;
    .locals 1

    .line 1
    new-instance v0, Ls6/s2;

    invoke-direct {v0, p0, p1, p2, p3}, Ls6/s2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls6/r2;)V

    sget-object p0, Ls6/t2;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
