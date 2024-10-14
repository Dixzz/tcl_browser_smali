.class public final Lb6/c;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "La6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb6/d;",
            "La6/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "La6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    new-instance v1, Lb6/b;

    invoke-direct {v1}, Lb6/b;-><init>()V

    sput-object v1, Lb6/c;->a:Lb6/b;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Lb6/c;->b:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/l;)V
    .locals 2

    sget-object v0, Lb6/c;->b:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lw6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lw6/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly5/n$a;

    invoke-direct {v0}, Ly5/n$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 2
    sget-object v2, Lm6/d;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iput-object v1, v0, Ly5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput-boolean v3, v0, Ly5/n$a;->b:Z

    .line 5
    new-instance v1, Lc9/c;

    invoke-direct {v1, p1}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Ly5/n$a;->a:Ly5/l;

    .line 7
    invoke-virtual {v0}, Ly5/n$a;->a()Ly5/n;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->doBestEffortWrite(Ly5/n;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
