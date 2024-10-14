.class public interface abstract Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d0:Lcom/google/android/gms/internal/measurement/t;

.field public static final e0:Lcom/google/android/gms/internal/measurement/m;

.field public static final f0:Lcom/google/android/gms/internal/measurement/g;

.field public static final g0:Lcom/google/android/gms/internal/measurement/g;

.field public static final h0:Lcom/google/android/gms/internal/measurement/g;

.field public static final i0:Lcom/google/android/gms/internal/measurement/f;

.field public static final j0:Lcom/google/android/gms/internal/measurement/f;

.field public static final k0:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->e0:Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->f0:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->g0:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->h0:Lcom/google/android/gms/internal/measurement/g;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->i0:Lcom/google/android/gms/internal/measurement/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->j0:Lcom/google/android/gms/internal/measurement/f;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o;->k0:Lcom/google/android/gms/internal/measurement/s;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract n()Lcom/google/android/gms/internal/measurement/o;
.end method

.method public abstract u()Ljava/lang/Double;
.end method

.method public abstract v()Ljava/lang/Boolean;
.end method

.method public abstract w()Ljava/util/Iterator;
.end method

.method public abstract y(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
.end method
