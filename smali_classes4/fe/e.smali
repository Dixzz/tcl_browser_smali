.class public final Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfe/e;

.field public static final d:Lfe/e;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfe/e;-><init>(ZZ)V

    sput-object v0, Lfe/e;->c:Lfe/e;

    .line 2
    new-instance v0, Lfe/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lfe/e;-><init>(ZZ)V

    sput-object v0, Lfe/e;->d:Lfe/e;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfe/e;->a:Z

    .line 3
    iput-boolean p2, p0, Lfe/e;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lee/b;)Lee/b;
    .locals 3
    .param p1    # Lee/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lfe/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Lee/b;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p1, Lee/b;->c:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
