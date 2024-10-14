.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_language_id_common/b5;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;

.field public static final i:Lq8/b;

.field public static final j:Lq8/b;

.field public static final k:Lq8/b;

.field public static final l:Lq8/b;

.field public static final m:Lq8/b;

.field public static final n:Lq8/b;

.field public static final o:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/b5;

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

    const-string v3, "appId"

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->b:Lq8/b;

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

    const-string v3, "appVersion"

    .line 19
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->c:Lq8/b;

    .line 21
    new-instance v0, Ld4/e;

    .line 22
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x3

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

    const-string v3, "firebaseProjectId"

    .line 29
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->d:Lq8/b;

    .line 31
    new-instance v0, Ld4/e;

    .line 32
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x4

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

    const-string v3, "mlSdkVersion"

    .line 39
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->e:Lq8/b;

    .line 41
    new-instance v0, Ld4/e;

    .line 42
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x5

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

    const-string v3, "tfliteSchemaVersion"

    .line 49
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->f:Lq8/b;

    .line 51
    new-instance v0, Ld4/e;

    .line 52
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x6

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

    const-string v3, "gcmSenderId"

    .line 59
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->g:Lq8/b;

    .line 61
    new-instance v0, Ld4/e;

    .line 62
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v2, 0x7

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

    const-string v3, "apiKey"

    .line 69
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->h:Lq8/b;

    .line 71
    new-instance v0, Ld4/e;

    .line 72
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x8

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

    const-string v3, "languages"

    .line 79
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->i:Lq8/b;

    .line 81
    new-instance v0, Ld4/e;

    .line 82
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0x9

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

    const-string v3, "mlSdkInstanceId"

    .line 89
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->j:Lq8/b;

    .line 91
    new-instance v0, Ld4/e;

    .line 92
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xa

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

    const-string v3, "isClearcutClient"

    .line 99
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->k:Lq8/b;

    .line 101
    new-instance v0, Ld4/e;

    .line 102
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xb

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

    const-string v3, "isStandaloneMlkit"

    .line 109
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->l:Lq8/b;

    .line 111
    new-instance v0, Ld4/e;

    .line 112
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xc

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

    const-string v3, "isJsonLogging"

    .line 119
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 120
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->m:Lq8/b;

    .line 121
    new-instance v0, Ld4/e;

    .line 122
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v2, 0xd

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

    const-string v3, "buildLevel"

    .line 129
    invoke-direct {v0, v3, v2, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->n:Lq8/b;

    .line 131
    new-instance v0, Ld4/e;

    .line 132
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/16 v1, 0xe

    .line 133
    iput v1, v0, Ld4/e;->b:I

    .line 134
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lq8/b;

    .line 138
    invoke-static {v1}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "optionalModuleVersion"

    .line 139
    invoke-direct {v0, v2, v1, v4}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->o:Lq8/b;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;

    check-cast p2, Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->b:Lq8/b;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->c:Lq8/b;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->d:Lq8/b;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->e:Lq8/b;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0, v2}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->f:Lq8/b;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->d:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v2}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->g:Lq8/b;

    .line 11
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->h:Lq8/b;

    .line 12
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->i:Lq8/b;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    .line 14
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->j:Lq8/b;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->f:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->k:Lq8/b;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->g:Ljava/lang/Boolean;

    .line 18
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->l:Lq8/b;

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->h:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->m:Lq8/b;

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->i:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->n:Lq8/b;

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->j:Ljava/lang/Integer;

    .line 24
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/b5;->o:Lq8/b;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/l8;->k:Ljava/lang/Integer;

    .line 26
    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
