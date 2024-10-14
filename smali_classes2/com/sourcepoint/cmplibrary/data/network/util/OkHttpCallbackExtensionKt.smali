.class public final Lcom/sourcepoint/cmplibrary/data/network/util/OkHttpCallbackExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final enqueue(Lokhttp3/Call;Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/data/network/util/OkHttpCallbackImpl;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/util/OkHttpCallbackImpl;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/util/OkHttpCallbackImpl;-><init>()V

    invoke-interface {p1, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
