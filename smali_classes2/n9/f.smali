.class public final synthetic Ln9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

.field public final synthetic c:Ln9/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Ln9/g;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/f;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iput-object p2, p0, Ln9/f;->c:Ln9/g;

    iput-object p3, p0, Ln9/f;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ln9/f;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln9/f;->a:Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-object v1, p0, Ln9/f;->c:Ln9/g;

    iget-object v2, p0, Ln9/f;->d:Ljava/lang/String;

    iget-boolean v3, p0, Ln9/f;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zzc(Ln9/g;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
