.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# instance fields
.field public final synthetic a:Landroidx/navigation/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p9;->a:Landroidx/navigation/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p9;->a:Landroidx/navigation/h;

    .line 2
    new-instance v1, Ld3/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lae/a;->f:Lae/a;

    const-string v3, "FIREBASE_ML_SDK"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroidx/navigation/h;->a(Ljava/lang/String;Ld3/b;Ld3/e;)Ld3/f;

    move-result-object v0

    return-object v0
.end method
