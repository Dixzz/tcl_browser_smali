.class public final Lcom/sourcepoint/cmplibrary/util/extensions/JSONObjectExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJsonObject(Lorg/json/JSONObject;)Lwd/r;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwd/a;->d:Lwd/a$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "this.toString()"

    invoke-static {p0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lwd/i;->a:Lwd/i;

    invoke-virtual {v0, v1, p0}, Lwd/a;->c(Lsd/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/h;

    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/d;->t(Lwd/h;)Lwd/r;

    move-result-object p0

    return-object p0
.end method
