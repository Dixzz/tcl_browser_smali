.class public final Lcom/sourcepoint/cmplibrary/core/web/SpTimerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;Lcom/sourcepoint/cmplibrary/core/ExecutorManager;)Lcom/sourcepoint/cmplibrary/core/web/SpTimer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executorManager"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;

    invoke-direct {p0, p1}, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;-><init>(Lcom/sourcepoint/cmplibrary/core/ExecutorManager;)V

    return-object p0
.end method
