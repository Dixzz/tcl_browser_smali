.class public final Lce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/jsoup/helper/ValidationException;

    invoke-direct {v0, p0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Must be true"

    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The parameter \'%s\' must not be null."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jsoup/helper/ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
