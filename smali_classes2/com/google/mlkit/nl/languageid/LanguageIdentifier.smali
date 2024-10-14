.class public interface abstract Lcom/google/mlkit/nl/languageid/LanguageIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/l;


# static fields
.field public static final DEFAULT_IDENTIFY_LANGUAGE_CONFIDENCE_THRESHOLD:F = 0.5f

.field public static final DEFAULT_IDENTIFY_POSSIBLE_LANGUAGES_CONFIDENCE_THRESHOLD:F = 0.01f

.field public static final UNDETERMINED_LANGUAGE_TAG:Ljava/lang/String; = "und"


# virtual methods
.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;
    .end annotation
.end method

.method public abstract identifyLanguage(Ljava/lang/String;)Lw6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw6/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract identifyPossibleLanguages(Ljava/lang/String;)Lw6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw6/h<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;",
            ">;>;"
        }
    .end annotation
.end method
