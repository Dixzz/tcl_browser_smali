.class public abstract Lorg/jsoup/select/b$q;
.super Lorg/jsoup/select/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    .line 2
    iput p1, p0, Lorg/jsoup/select/b$q;->a:I

    .line 3
    iput p2, p0, Lorg/jsoup/select/b$q;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 3

    .line 1
    iget-object p1, p2, Lee/l;->a:Lee/l;

    check-cast p1, Lee/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of p1, p1, Lee/f;

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lorg/jsoup/select/b$q;->b(Lee/h;)I

    move-result p1

    .line 4
    iget p2, p0, Lorg/jsoup/select/b$q;->a:I

    if-nez p2, :cond_2

    iget p2, p0, Lorg/jsoup/select/b$q;->b:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    iget v2, p0, Lorg/jsoup/select/b$q;->b:I

    sub-int/2addr p1, v2

    mul-int v2, p1, p2

    if-ltz v2, :cond_3

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public abstract b(Lee/h;)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/jsoup/select/b$q;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/select/b$q;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lorg/jsoup/select/b$q;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/jsoup/select/b$q;->b:I

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/select/b$q;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lorg/jsoup/select/b$q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/b$q;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lorg/jsoup/select/b$q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lorg/jsoup/select/b$q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ":%s(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
