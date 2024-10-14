.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
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
    .locals 2

    .line 1
    const-class v0, Ln9/a;

    invoke-static {v0}, Lz7/b;->d(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v0

    sget-object v1, Lm9/b;->a:Lm9/b;

    .line 2
    iput-object v1, v0, Lz7/b$b;->f:Lz7/f;

    .line 3
    invoke-virtual {v0}, Lz7/b$b;->b()Lz7/b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo6/f;->zbg(Ljava/lang/Object;)Lo6/f;

    move-result-object v0

    return-object v0
.end method
