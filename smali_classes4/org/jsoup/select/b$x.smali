.class public final Lorg/jsoup/select/b$x;
.super Lorg/jsoup/select/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lee/l;->a:Lee/l;

    check-cast p1, Lee/h;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, Lee/f;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lee/h;->V()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":first-child"

    return-object v0
.end method
