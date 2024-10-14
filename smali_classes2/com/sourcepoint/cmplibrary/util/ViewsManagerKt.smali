.class public final Lcom/sourcepoint/cmplibrary/util/ViewsManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;Ljava/lang/ref/WeakReference;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;J)Lcom/sourcepoint/cmplibrary/util/ViewsManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/util/ViewsManager$Companion;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;",
            "J)",
            "Lcom/sourcepoint/cmplibrary/util/ViewsManager;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actWeakReference"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "connectionManager"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/util/ViewsManagerImpl;-><init>(Ljava/lang/ref/WeakReference;Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;J)V

    return-object p0
.end method
