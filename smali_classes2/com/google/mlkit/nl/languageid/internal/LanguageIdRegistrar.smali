.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Ln9/g;

    invoke-static {v0}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v2, Ln9/a;

    .line 3
    invoke-static {v2}, Lz7/l;->e(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/a0;->h:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 4
    iput-object v2, v1, Lz7/b$b;->f:Lz7/f;

    .line 5
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;

    .line 6
    invoke-static {v2}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v0, Lj9/d;

    .line 8
    invoke-static {v0}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v0, Ln9/c;->a:Ln9/c;

    .line 9
    iput-object v0, v2, Lz7/b$b;->f:Lz7/f;

    .line 10
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    move-result-object v0

    return-object v0
.end method
