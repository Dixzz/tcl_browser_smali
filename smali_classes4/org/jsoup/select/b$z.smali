.class public final Lorg/jsoup/select/b$z;
.super Lorg/jsoup/select/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 2

    .line 1
    iget-object p1, p2, Lee/l;->a:Lee/l;

    check-cast p1, Lee/h;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lee/f;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lee/h;->V()I

    move-result p2

    invoke-virtual {p1}, Lee/h;->Q()Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-child"

    return-object v0
.end method
