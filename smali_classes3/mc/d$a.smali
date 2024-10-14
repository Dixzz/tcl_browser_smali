.class public final Lmc/d$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/google/mlkit/nl/languageid/LanguageIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmc/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/d$a;

    invoke-direct {v0}, Lmc/d$a;-><init>()V

    sput-object v0, Lmc/d$a;->INSTANCE:Lmc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
    .locals 4

    .line 1
    invoke-static {}, Lj9/f;->c()Lj9/f;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;

    invoke-virtual {v0, v1}, Lj9/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;

    sget-object v1, Ll9/a;->c:Ll9/a;

    .line 2
    iget-object v2, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->b:Ln9/g;

    .line 3
    iput-object v1, v2, Ln9/g;->e:Ll9/a;

    .line 4
    iget-object v3, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l9;

    iget-object v0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl$a;->c:Lj9/d;

    .line 5
    invoke-static {v1, v2, v3, v0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->zza(Ll9/a;Ln9/g;Lcom/google/android/gms/internal/mlkit_language_id_common/l9;Lj9/d;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmc/d$a;->invoke()Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    move-result-object v0

    return-object v0
.end method
