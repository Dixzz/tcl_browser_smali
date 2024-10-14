.class public final La6/b0;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "La6/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La6/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/b0;

    invoke-direct {v0}, La6/b0;-><init>()V

    sput-object v0, La6/b0;->c:La6/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, La6/b0;->c:La6/b0;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 3
    new-instance v2, Li6/b;

    invoke-direct {v2, p0}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, La6/w;

    invoke-virtual {p0, v2, v1}, La6/w;->C(Li6/a;Lcom/google/android/gms/common/internal/zax;)Li6/a;

    move-result-object p0

    .line 6
    invoke-static {p0}, Li6/b;->D(Li6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/16 v1, 0x40

    const-string v2, "Could not get button with size "

    const-string v3, " and color "

    .line 8
    invoke-static {v1, v2, p1, v3, p2}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, La6/w;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, La6/w;

    goto :goto_0

    :cond_1
    new-instance v0, La6/w;

    invoke-direct {v0, p1}, La6/w;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
