.class public final synthetic Lj9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Ls6/r2;


# static fields
.field public static final synthetic a:Lj9/q;

.field public static final synthetic c:Lj9/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/q;

    invoke-direct {v0}, Lj9/q;-><init>()V

    sput-object v0, Lj9/q;->a:Lj9/q;

    .line 2
    new-instance v0, Lj9/q;

    invoke-direct {v0}, Lj9/q;-><init>()V

    sput-object v0, Lj9/q;->c:Lj9/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj9/i;

    const-class v1, Landroid/content/Context;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v1}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lj9/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->t()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
