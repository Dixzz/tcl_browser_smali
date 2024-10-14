.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# static fields
.field public static final A:Lq8/b;

.field public static final B:Lq8/b;

.field public static final C:Lq8/b;

.field public static final D:Lq8/b;

.field public static final E:Lq8/b;

.field public static final F:Lq8/b;

.field public static final G:Lq8/b;

.field public static final H:Lq8/b;

.field public static final I:Lq8/b;

.field public static final J:Lq8/b;

.field public static final K:Lq8/b;

.field public static final L:Lq8/b;

.field public static final M:Lq8/b;

.field public static final N:Lq8/b;

.field public static final O:Lq8/b;

.field public static final P:Lq8/b;

.field public static final Q:Lq8/b;

.field public static final R:Lq8/b;

.field public static final S:Lq8/b;

.field public static final T:Lq8/b;

.field public static final U:Lq8/b;

.field public static final V:Lq8/b;

.field public static final W:Lq8/b;

.field public static final X:Lq8/b;

.field public static final Y:Lq8/b;

.field public static final Z:Lq8/b;

.field public static final a:Lcom/google/android/gms/internal/mlkit_language_id_common/e3;

.field public static final a0:Lq8/b;

.field public static final b:Lq8/b;

.field public static final b0:Lq8/b;

.field public static final c:Lq8/b;

.field public static final c0:Lq8/b;

.field public static final d:Lq8/b;

.field public static final d0:Lq8/b;

.field public static final e:Lq8/b;

.field public static final e0:Lq8/b;

.field public static final f:Lq8/b;

.field public static final f0:Lq8/b;

.field public static final g:Lq8/b;

.field public static final g0:Lq8/b;

.field public static final h:Lq8/b;

.field public static final h0:Lq8/b;

.field public static final i:Lq8/b;

.field public static final i0:Lq8/b;

.field public static final j:Lq8/b;

.field public static final j0:Lq8/b;

.field public static final k:Lq8/b;

.field public static final k0:Lq8/b;

.field public static final l:Lq8/b;

.field public static final l0:Lq8/b;

.field public static final m:Lq8/b;

.field public static final m0:Lq8/b;

.field public static final n:Lq8/b;

.field public static final n0:Lq8/b;

.field public static final o:Lq8/b;

.field public static final o0:Lq8/b;

.field public static final p:Lq8/b;

.field public static final p0:Lq8/b;

.field public static final q:Lq8/b;

.field public static final q0:Lq8/b;

.field public static final r:Lq8/b;

.field public static final r0:Lq8/b;

.field public static final s:Lq8/b;

.field public static final s0:Lq8/b;

.field public static final t:Lq8/b;

.field public static final t0:Lq8/b;

.field public static final u:Lq8/b;

.field public static final u0:Lq8/b;

.field public static final v:Lq8/b;

.field public static final v0:Lq8/b;

.field public static final w:Lq8/b;

.field public static final w0:Lq8/b;

.field public static final x:Lq8/b;

.field public static final y:Lq8/b;

.field public static final z:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/e3;

    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    .line 3
    iput v1, v0, Ld4/e;->b:I

    .line 4
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lq8/b;

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "systemInfo"

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->b:Lq8/b;

    .line 11
    new-instance v0, Ld4/e;

    .line 12
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x2

    .line 13
    iput v2, v0, Ld4/e;->b:I

    .line 14
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lq8/b;

    .line 18
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "eventName"

    .line 19
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->c:Lq8/b;

    .line 21
    new-instance v0, Ld4/e;

    .line 22
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x25

    .line 23
    iput v2, v0, Ld4/e;->b:I

    .line 24
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lq8/b;

    .line 28
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "isThickClient"

    .line 29
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->d:Lq8/b;

    .line 31
    new-instance v0, Ld4/e;

    .line 32
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x3d

    .line 33
    iput v2, v0, Ld4/e;->b:I

    .line 34
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lq8/b;

    .line 38
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "clientType"

    .line 39
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->e:Lq8/b;

    .line 41
    new-instance v0, Ld4/e;

    .line 42
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x3

    .line 43
    iput v2, v0, Ld4/e;->b:I

    .line 44
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lq8/b;

    .line 48
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "modelDownloadLogEvent"

    .line 49
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->f:Lq8/b;

    .line 51
    new-instance v0, Ld4/e;

    .line 52
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x14

    .line 53
    iput v2, v0, Ld4/e;->b:I

    .line 54
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lq8/b;

    .line 58
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "customModelLoadLogEvent"

    .line 59
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->g:Lq8/b;

    .line 61
    new-instance v0, Ld4/e;

    .line 62
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x4

    .line 63
    iput v2, v0, Ld4/e;->b:I

    .line 64
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lq8/b;

    .line 68
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "customModelInferenceLogEvent"

    .line 69
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->h:Lq8/b;

    .line 71
    new-instance v0, Ld4/e;

    .line 72
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x1d

    .line 73
    iput v2, v0, Ld4/e;->b:I

    .line 74
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lq8/b;

    .line 78
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "customModelCreateLogEvent"

    .line 79
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->i:Lq8/b;

    .line 81
    new-instance v0, Ld4/e;

    .line 82
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x5

    .line 83
    iput v2, v0, Ld4/e;->b:I

    .line 84
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lq8/b;

    .line 88
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceFaceDetectionLogEvent"

    .line 89
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->j:Lq8/b;

    .line 91
    new-instance v0, Ld4/e;

    .line 92
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x3b

    .line 93
    iput v2, v0, Ld4/e;->b:I

    .line 94
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lq8/b;

    .line 98
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceFaceLoadLogEvent"

    .line 99
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->k:Lq8/b;

    .line 101
    new-instance v0, Ld4/e;

    .line 102
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x6

    .line 103
    iput v2, v0, Ld4/e;->b:I

    .line 104
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lq8/b;

    .line 108
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceTextDetectionLogEvent"

    .line 109
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->l:Lq8/b;

    .line 111
    new-instance v0, Ld4/e;

    .line 112
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x7

    .line 113
    iput v2, v0, Ld4/e;->b:I

    .line 114
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lq8/b;

    .line 118
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    .line 119
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->m:Lq8/b;

    .line 121
    new-instance v0, Ld4/e;

    .line 122
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x3a

    .line 123
    iput v2, v0, Ld4/e;->b:I

    .line 124
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lq8/b;

    .line 128
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    .line 129
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->n:Lq8/b;

    .line 131
    new-instance v0, Ld4/e;

    .line 132
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x30

    .line 133
    iput v2, v0, Ld4/e;->b:I

    .line 134
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 135
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lq8/b;

    .line 138
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    .line 139
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->o:Lq8/b;

    .line 141
    new-instance v0, Ld4/e;

    .line 142
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x31

    .line 143
    iput v2, v0, Ld4/e;->b:I

    .line 144
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 145
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lq8/b;

    .line 148
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    .line 149
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 150
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->p:Lq8/b;

    .line 151
    new-instance v0, Ld4/e;

    .line 152
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x12

    .line 153
    iput v2, v0, Ld4/e;->b:I

    .line 154
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 155
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lq8/b;

    .line 158
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    .line 159
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 160
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->q:Lq8/b;

    .line 161
    new-instance v0, Ld4/e;

    .line 162
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x1a

    .line 163
    iput v2, v0, Ld4/e;->b:I

    .line 164
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lq8/b;

    .line 168
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceObjectCreateLogEvent"

    .line 169
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 170
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->r:Lq8/b;

    .line 171
    new-instance v0, Ld4/e;

    .line 172
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x1b

    .line 173
    iput v2, v0, Ld4/e;->b:I

    .line 174
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lq8/b;

    .line 178
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceObjectLoadLogEvent"

    .line 179
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->s:Lq8/b;

    .line 181
    new-instance v0, Ld4/e;

    .line 182
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x1c

    .line 183
    iput v2, v0, Ld4/e;->b:I

    .line 184
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Lq8/b;

    .line 188
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceObjectInferenceLogEvent"

    .line 189
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 190
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->t:Lq8/b;

    .line 191
    new-instance v0, Ld4/e;

    .line 192
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x2c

    .line 193
    iput v2, v0, Ld4/e;->b:I

    .line 194
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lq8/b;

    .line 198
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDevicePoseDetectionLogEvent"

    .line 199
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 200
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->u:Lq8/b;

    .line 201
    new-instance v0, Ld4/e;

    .line 202
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x2d

    .line 203
    iput v2, v0, Ld4/e;->b:I

    .line 204
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Lq8/b;

    .line 208
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceSegmentationLogEvent"

    .line 209
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 210
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->v:Lq8/b;

    .line 211
    new-instance v0, Ld4/e;

    .line 212
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x13

    .line 213
    iput v2, v0, Ld4/e;->b:I

    .line 214
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 215
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lq8/b;

    .line 218
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceSmartReplyLogEvent"

    .line 219
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 220
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->w:Lq8/b;

    .line 221
    new-instance v0, Ld4/e;

    .line 222
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x15

    .line 223
    iput v2, v0, Ld4/e;->b:I

    .line 224
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 225
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Lq8/b;

    .line 228
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    .line 229
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 230
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->x:Lq8/b;

    .line 231
    new-instance v0, Ld4/e;

    .line 232
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x16

    .line 233
    iput v2, v0, Ld4/e;->b:I

    .line 234
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lq8/b;

    .line 238
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceTranslationLogEvent"

    .line 239
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 240
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->y:Lq8/b;

    .line 241
    new-instance v0, Ld4/e;

    .line 242
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x8

    .line 243
    iput v2, v0, Ld4/e;->b:I

    .line 244
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 245
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lq8/b;

    .line 248
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudFaceDetectionLogEvent"

    .line 249
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 250
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->z:Lq8/b;

    .line 251
    new-instance v0, Ld4/e;

    .line 252
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x9

    .line 253
    iput v2, v0, Ld4/e;->b:I

    .line 254
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Lq8/b;

    .line 258
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudCropHintDetectionLogEvent"

    .line 259
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 260
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->A:Lq8/b;

    .line 261
    new-instance v0, Ld4/e;

    .line 262
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xa

    .line 263
    iput v2, v0, Ld4/e;->b:I

    .line 264
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 265
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v0, Lq8/b;

    .line 268
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    .line 269
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 270
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->B:Lq8/b;

    .line 271
    new-instance v0, Ld4/e;

    .line 272
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xb

    .line 273
    iput v2, v0, Ld4/e;->b:I

    .line 274
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 275
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Lq8/b;

    .line 278
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    .line 279
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 280
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->C:Lq8/b;

    .line 281
    new-instance v0, Ld4/e;

    .line 282
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xc

    .line 283
    iput v2, v0, Ld4/e;->b:I

    .line 284
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 285
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v0, Lq8/b;

    .line 288
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudImageLabelDetectionLogEvent"

    .line 289
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 290
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->D:Lq8/b;

    .line 291
    new-instance v0, Ld4/e;

    .line 292
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xd

    .line 293
    iput v2, v0, Ld4/e;->b:I

    .line 294
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Lq8/b;

    .line 298
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudLandmarkDetectionLogEvent"

    .line 299
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 300
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->E:Lq8/b;

    .line 301
    new-instance v0, Ld4/e;

    .line 302
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xe

    .line 303
    iput v2, v0, Ld4/e;->b:I

    .line 304
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 305
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 306
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v0, Lq8/b;

    .line 308
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudLogoDetectionLogEvent"

    .line 309
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 310
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->F:Lq8/b;

    .line 311
    new-instance v0, Ld4/e;

    .line 312
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xf

    .line 313
    iput v2, v0, Ld4/e;->b:I

    .line 314
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 315
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v0, Lq8/b;

    .line 318
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    .line 319
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 320
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->G:Lq8/b;

    .line 321
    new-instance v0, Ld4/e;

    .line 322
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x10

    .line 323
    iput v2, v0, Ld4/e;->b:I

    .line 324
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v0, Lq8/b;

    .line 328
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudTextDetectionLogEvent"

    .line 329
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 330
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->H:Lq8/b;

    .line 331
    new-instance v0, Ld4/e;

    .line 332
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x11

    .line 333
    iput v2, v0, Ld4/e;->b:I

    .line 334
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 335
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v0, Lq8/b;

    .line 338
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudWebSearchDetectionLogEvent"

    .line 339
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 340
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->I:Lq8/b;

    .line 341
    new-instance v0, Ld4/e;

    .line 342
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x17

    .line 343
    iput v2, v0, Ld4/e;->b:I

    .line 344
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 345
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v0, Lq8/b;

    .line 348
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "automlImageLabelingCreateLogEvent"

    .line 349
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 350
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->J:Lq8/b;

    .line 351
    new-instance v0, Ld4/e;

    .line 352
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x18

    .line 353
    iput v2, v0, Ld4/e;->b:I

    .line 354
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 355
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 356
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v0, Lq8/b;

    .line 358
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "automlImageLabelingLoadLogEvent"

    .line 359
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 360
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->K:Lq8/b;

    .line 361
    new-instance v0, Ld4/e;

    .line 362
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x19

    .line 363
    iput v2, v0, Ld4/e;->b:I

    .line 364
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 365
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 366
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v0, Lq8/b;

    .line 368
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "automlImageLabelingInferenceLogEvent"

    .line 369
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 370
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->L:Lq8/b;

    .line 371
    new-instance v0, Ld4/e;

    .line 372
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x27

    .line 373
    iput v2, v0, Ld4/e;->b:I

    .line 374
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 375
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 376
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v0, Lq8/b;

    .line 378
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "isModelDownloadedLogEvent"

    .line 379
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 380
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->M:Lq8/b;

    .line 381
    new-instance v0, Ld4/e;

    .line 382
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x28

    .line 383
    iput v2, v0, Ld4/e;->b:I

    .line 384
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 385
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 386
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v0, Lq8/b;

    .line 388
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "deleteModelLogEvent"

    .line 389
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 390
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->N:Lq8/b;

    .line 391
    new-instance v0, Ld4/e;

    .line 392
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x1e

    .line 393
    iput v2, v0, Ld4/e;->b:I

    .line 394
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 395
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 396
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lq8/b;

    .line 398
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 399
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 400
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->O:Lq8/b;

    .line 401
    new-instance v0, Ld4/e;

    .line 402
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x1f

    .line 403
    iput v2, v0, Ld4/e;->b:I

    .line 404
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 405
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v0, Lq8/b;

    .line 408
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    .line 409
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 410
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->P:Lq8/b;

    .line 411
    new-instance v0, Ld4/e;

    .line 412
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x20

    .line 413
    iput v2, v0, Ld4/e;->b:I

    .line 414
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 415
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 416
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Lq8/b;

    .line 418
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 419
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 420
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->Q:Lq8/b;

    .line 421
    new-instance v0, Ld4/e;

    .line 422
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x21

    .line 423
    iput v2, v0, Ld4/e;->b:I

    .line 424
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 425
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 426
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v0, Lq8/b;

    .line 428
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 429
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 430
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->R:Lq8/b;

    .line 431
    new-instance v0, Ld4/e;

    .line 432
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x22

    .line 433
    iput v2, v0, Ld4/e;->b:I

    .line 434
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 435
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 436
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v0, Lq8/b;

    .line 438
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 439
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 440
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->S:Lq8/b;

    .line 441
    new-instance v0, Ld4/e;

    .line 442
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x23

    .line 443
    iput v2, v0, Ld4/e;->b:I

    .line 444
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 445
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 446
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v0, Lq8/b;

    .line 448
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 449
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 450
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->T:Lq8/b;

    .line 451
    new-instance v0, Ld4/e;

    .line 452
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x24

    .line 453
    iput v2, v0, Ld4/e;->b:I

    .line 454
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 455
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 456
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v0, Lq8/b;

    .line 458
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 459
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 460
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->U:Lq8/b;

    .line 461
    new-instance v0, Ld4/e;

    .line 462
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x2e

    .line 463
    iput v2, v0, Ld4/e;->b:I

    .line 464
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 465
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 466
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v0, Lq8/b;

    .line 468
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 469
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 470
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->V:Lq8/b;

    .line 471
    new-instance v0, Ld4/e;

    .line 472
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x2f

    .line 473
    iput v2, v0, Ld4/e;->b:I

    .line 474
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 475
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 476
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v0, Lq8/b;

    .line 478
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    .line 479
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 480
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->W:Lq8/b;

    .line 481
    new-instance v0, Ld4/e;

    .line 482
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x45

    .line 483
    iput v2, v0, Ld4/e;->b:I

    .line 484
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 485
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 486
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v0, Lq8/b;

    .line 488
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "pipelineAccelerationInferenceEvents"

    .line 489
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 490
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->X:Lq8/b;

    .line 491
    new-instance v0, Ld4/e;

    .line 492
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x2a

    .line 493
    iput v2, v0, Ld4/e;->b:I

    .line 494
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 495
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 496
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    new-instance v0, Lq8/b;

    .line 498
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "remoteConfigLogEvent"

    .line 499
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 500
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->Y:Lq8/b;

    .line 501
    new-instance v0, Ld4/e;

    .line 502
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x32

    .line 503
    iput v2, v0, Ld4/e;->b:I

    .line 504
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 505
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 506
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v0, Lq8/b;

    .line 508
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "inputImageConstructionLogEvent"

    .line 509
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 510
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->Z:Lq8/b;

    .line 511
    new-instance v0, Ld4/e;

    .line 512
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x33

    .line 513
    iput v2, v0, Ld4/e;->b:I

    .line 514
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 515
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 516
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v0, Lq8/b;

    .line 518
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "leakedHandleEvent"

    .line 519
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 520
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->a0:Lq8/b;

    .line 521
    new-instance v0, Ld4/e;

    .line 522
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x34

    .line 523
    iput v2, v0, Ld4/e;->b:I

    .line 524
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 525
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 526
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v0, Lq8/b;

    .line 528
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cameraSourceLogEvent"

    .line 529
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 530
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->b0:Lq8/b;

    .line 531
    new-instance v0, Ld4/e;

    .line 532
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x35

    .line 533
    iput v2, v0, Ld4/e;->b:I

    .line 534
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 535
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 536
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v0, Lq8/b;

    .line 538
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "imageLabelOptionalModuleLogEvent"

    .line 539
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 540
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->c0:Lq8/b;

    .line 541
    new-instance v0, Ld4/e;

    .line 542
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x36

    .line 543
    iput v2, v0, Ld4/e;->b:I

    .line 544
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 545
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 546
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v0, Lq8/b;

    .line 548
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    .line 549
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 550
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->d0:Lq8/b;

    .line 551
    new-instance v0, Ld4/e;

    .line 552
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x3c

    .line 553
    iput v2, v0, Ld4/e;->b:I

    .line 554
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 555
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 556
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v0, Lq8/b;

    .line 558
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    .line 559
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 560
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->e0:Lq8/b;

    .line 561
    new-instance v0, Ld4/e;

    .line 562
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x37

    .line 563
    iput v2, v0, Ld4/e;->b:I

    .line 564
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 565
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 566
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lq8/b;

    .line 568
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    .line 569
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 570
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->f0:Lq8/b;

    .line 571
    new-instance v0, Ld4/e;

    .line 572
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x38

    .line 573
    iput v2, v0, Ld4/e;->b:I

    .line 574
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 575
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 576
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v0, Lq8/b;

    .line 578
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "nlClassifierClientLibraryLogEvent"

    .line 579
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 580
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->g0:Lq8/b;

    .line 581
    new-instance v0, Ld4/e;

    .line 582
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x39

    .line 583
    iput v2, v0, Ld4/e;->b:I

    .line 584
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 585
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 586
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    new-instance v0, Lq8/b;

    .line 588
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "accelerationAllowlistLogEvent"

    .line 589
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 590
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->h0:Lq8/b;

    .line 591
    new-instance v0, Ld4/e;

    .line 592
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x3e

    .line 593
    iput v2, v0, Ld4/e;->b:I

    .line 594
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 595
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v0, Lq8/b;

    .line 598
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "toxicityDetectionCreateEvent"

    .line 599
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 600
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->i0:Lq8/b;

    .line 601
    new-instance v0, Ld4/e;

    .line 602
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x3f

    .line 603
    iput v2, v0, Ld4/e;->b:I

    .line 604
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 605
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 606
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v0, Lq8/b;

    .line 608
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "toxicityDetectionLoadEvent"

    .line 609
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 610
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->j0:Lq8/b;

    .line 611
    new-instance v0, Ld4/e;

    .line 612
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x40

    .line 613
    iput v2, v0, Ld4/e;->b:I

    .line 614
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 615
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 616
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v0, Lq8/b;

    .line 618
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "toxicityDetectionInferenceEvent"

    .line 619
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 620
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->k0:Lq8/b;

    .line 621
    new-instance v0, Ld4/e;

    .line 622
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x41

    .line 623
    iput v2, v0, Ld4/e;->b:I

    .line 624
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 625
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 626
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    new-instance v0, Lq8/b;

    .line 628
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    .line 629
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 630
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->l0:Lq8/b;

    .line 631
    new-instance v0, Ld4/e;

    .line 632
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x42

    .line 633
    iput v2, v0, Ld4/e;->b:I

    .line 634
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 635
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 636
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v0, Lq8/b;

    .line 638
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    .line 639
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 640
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->m0:Lq8/b;

    .line 641
    new-instance v0, Ld4/e;

    .line 642
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x43

    .line 643
    iput v2, v0, Ld4/e;->b:I

    .line 644
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 645
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 646
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v0, Lq8/b;

    .line 648
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "codeScannerScanApiEvent"

    .line 649
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 650
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->n0:Lq8/b;

    .line 651
    new-instance v0, Ld4/e;

    .line 652
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x44

    .line 653
    iput v2, v0, Ld4/e;->b:I

    .line 654
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 655
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 656
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v0, Lq8/b;

    .line 658
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "codeScannerOptionalModuleEvent"

    .line 659
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 660
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->o0:Lq8/b;

    .line 661
    new-instance v0, Ld4/e;

    .line 662
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x46

    .line 663
    iput v2, v0, Ld4/e;->b:I

    .line 664
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 665
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 666
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance v0, Lq8/b;

    .line 668
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    .line 669
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 670
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->p0:Lq8/b;

    .line 671
    new-instance v0, Ld4/e;

    .line 672
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x47

    .line 673
    iput v2, v0, Ld4/e;->b:I

    .line 674
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 675
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 676
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v0, Lq8/b;

    .line 678
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    .line 679
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 680
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->q0:Lq8/b;

    .line 681
    new-instance v0, Ld4/e;

    .line 682
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x48

    .line 683
    iput v2, v0, Ld4/e;->b:I

    .line 684
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 685
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 686
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    new-instance v0, Lq8/b;

    .line 688
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    .line 689
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 690
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->r0:Lq8/b;

    .line 691
    new-instance v0, Ld4/e;

    .line 692
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x49

    .line 693
    iput v2, v0, Ld4/e;->b:I

    .line 694
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 695
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 696
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    new-instance v0, Lq8/b;

    .line 698
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    .line 699
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 700
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->s0:Lq8/b;

    .line 701
    new-instance v0, Ld4/e;

    .line 702
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x4a

    .line 703
    iput v2, v0, Ld4/e;->b:I

    .line 704
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 705
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 706
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    new-instance v0, Lq8/b;

    .line 708
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceSelfieFaceCreateLogEvent"

    .line 709
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 710
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->t0:Lq8/b;

    .line 711
    new-instance v0, Ld4/e;

    .line 712
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x4b

    .line 713
    iput v2, v0, Ld4/e;->b:I

    .line 714
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 715
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 716
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    new-instance v0, Lq8/b;

    .line 718
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceSelfieFaceLoadLogEvent"

    .line 719
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 720
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->u0:Lq8/b;

    .line 721
    new-instance v0, Ld4/e;

    .line 722
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x4c

    .line 723
    iput v2, v0, Ld4/e;->b:I

    .line 724
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 725
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 726
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    new-instance v0, Lq8/b;

    .line 728
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceSelfieFaceLogEvent"

    .line 729
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 730
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->v0:Lq8/b;

    .line 731
    new-instance v0, Ld4/e;

    .line 732
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v1, 0x4d

    .line 733
    iput v1, v0, Ld4/e;->b:I

    .line 734
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 735
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 736
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    new-instance v0, Lq8/b;

    .line 738
    invoke-static {v1}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "aggregatedOnDeviceSelfieFaceLogEvent"

    .line 739
    invoke-direct {v0, v2, v1, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 740
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->w0:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;

    check-cast p2, Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->b:Lq8/b;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l8;

    .line 3
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->c:Lq8/b;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/r6;

    .line 5
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->d:Lq8/b;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->e:Lq8/b;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/p6;

    .line 8
    invoke-interface {p2, v0, v2}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->f:Lq8/b;

    .line 9
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->g:Lq8/b;

    .line 10
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->h:Lq8/b;

    .line 11
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->i:Lq8/b;

    .line 12
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->j:Lq8/b;

    .line 13
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->k:Lq8/b;

    .line 14
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->l:Lq8/b;

    .line 15
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->m:Lq8/b;

    .line 16
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->n:Lq8/b;

    .line 17
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->o:Lq8/b;

    .line 18
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->p:Lq8/b;

    .line 19
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->q:Lq8/b;

    .line 20
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->r:Lq8/b;

    .line 21
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->s:Lq8/b;

    .line 22
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->t:Lq8/b;

    .line 23
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->u:Lq8/b;

    .line 24
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->v:Lq8/b;

    .line 25
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->w:Lq8/b;

    .line 26
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->x:Lq8/b;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/s6;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/q7;

    .line 28
    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->y:Lq8/b;

    .line 29
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->z:Lq8/b;

    .line 30
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->A:Lq8/b;

    .line 31
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->B:Lq8/b;

    .line 32
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->C:Lq8/b;

    .line 33
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->D:Lq8/b;

    .line 34
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->E:Lq8/b;

    .line 35
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->F:Lq8/b;

    .line 36
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->G:Lq8/b;

    .line 37
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->H:Lq8/b;

    .line 38
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->I:Lq8/b;

    .line 39
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->J:Lq8/b;

    .line 40
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->K:Lq8/b;

    .line 41
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->L:Lq8/b;

    .line 42
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->M:Lq8/b;

    .line 43
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->N:Lq8/b;

    .line 44
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->O:Lq8/b;

    .line 45
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->P:Lq8/b;

    .line 46
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->Q:Lq8/b;

    .line 47
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->R:Lq8/b;

    .line 48
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->S:Lq8/b;

    .line 49
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->T:Lq8/b;

    .line 50
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->U:Lq8/b;

    .line 51
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->V:Lq8/b;

    .line 52
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->W:Lq8/b;

    .line 53
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->X:Lq8/b;

    .line 54
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->Y:Lq8/b;

    .line 55
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->Z:Lq8/b;

    .line 56
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->a0:Lq8/b;

    .line 57
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->b0:Lq8/b;

    .line 58
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->c0:Lq8/b;

    .line 59
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->d0:Lq8/b;

    .line 60
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->e0:Lq8/b;

    .line 61
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->f0:Lq8/b;

    .line 62
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->g0:Lq8/b;

    .line 63
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->h0:Lq8/b;

    .line 64
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->i0:Lq8/b;

    .line 65
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->j0:Lq8/b;

    .line 66
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->k0:Lq8/b;

    .line 67
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->l0:Lq8/b;

    .line 68
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->m0:Lq8/b;

    .line 69
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->n0:Lq8/b;

    .line 70
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->o0:Lq8/b;

    .line 71
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->p0:Lq8/b;

    .line 72
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->q0:Lq8/b;

    .line 73
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->r0:Lq8/b;

    .line 74
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->s0:Lq8/b;

    .line 75
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->t0:Lq8/b;

    .line 76
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->u0:Lq8/b;

    .line 77
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->v0:Lq8/b;

    .line 78
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/e3;->w0:Lq8/b;

    .line 79
    invoke-interface {p2, p1, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
