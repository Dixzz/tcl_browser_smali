.class public final synthetic Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Ls6/r2;


# static fields
.field public static final synthetic a:Lm9/b;

.field public static final synthetic c:Lm9/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/b;

    invoke-direct {v0}, Lm9/b;-><init>()V

    sput-object v0, Lm9/b;->a:Lm9/b;

    .line 2
    new-instance v0, Lm9/b;

    invoke-direct {v0}, Lm9/b;-><init>()V

    sput-object v0, Lm9/b;->c:Lm9/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lm9/a;

    invoke-direct {p1}, Lm9/a;-><init>()V

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->B()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
