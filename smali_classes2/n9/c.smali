.class public final synthetic Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Ls6/r2;


# static fields
.field public static final synthetic a:Ln9/c;

.field public static final synthetic c:Ln9/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9/c;

    invoke-direct {v0}, Ln9/c;-><init>()V

    sput-object v0, Ln9/c;->a:Ln9/c;

    .line 2
    new-instance v0, Ln9/c;

    invoke-direct {v0}, Ln9/c;-><init>()V

    sput-object v0, Ln9/c;->c:Ln9/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;

    const-class v1, Ln9/g;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v1}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9/g;

    const-class v2, Lj9/d;

    .line 2
    invoke-virtual {p1, v2}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/d;

    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;-><init>(Ln9/g;Lj9/d;)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->c()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
