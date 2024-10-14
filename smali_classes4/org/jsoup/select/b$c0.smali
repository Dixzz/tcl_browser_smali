.class public final Lorg/jsoup/select/b$c0;
.super Lorg/jsoup/select/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/b$q;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lee/h;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lee/l;->a:Lee/l;

    check-cast v0, Lee/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lee/h;->Q()Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1}, Lee/h;->V()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method
