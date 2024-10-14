.class public final Lcom/tcl/browser/portal/home/launcher/sync/a;
.super Lcom/tcl/browser/download/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/a;->a:Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;

    invoke-direct {p0}, Lcom/tcl/browser/download/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "BrowseHere downloadUrl onDeleted "

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BrowseHere downloadUrl onError "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DOWNLOAD_MODEL_URL"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "DOWNLOAD_NSFW_MODEL_ERROR"

    invoke-virtual {p1, v0, p2}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "BrowseHere downloadUrl onPaused "

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "BrowseHere downloadUrl onStart "

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowseHere downloadUrl onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DOWNLOAD_MODEL_URL"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v1, "DOWNLOAD_NSFW_MODEL_SUCCESS"

    invoke-virtual {p1, v1, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/a;->a:Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;->b:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/a;->a:Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;

    .line 9
    iget-object v0, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;->b:Ljava/io/File;

    .line 10
    invoke-virtual {p1, v0}, Lcom/tcl/browser/nsfw/Nsfw;->initByFile(Ljava/io/File;)V

    const-string p1, "BrowseHere load nsfw module success !!! "

    .line 11
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
