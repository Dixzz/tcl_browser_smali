.class public final Lee/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final c:Lee/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lee/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/l$a;->a:Ljava/lang/Appendable;

    .line 3
    iput-object p2, p0, Lee/l$a;->c:Lee/f$a;

    .line 4
    invoke-virtual {p2}, Lee/f$a;->b()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final c(Lee/l;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lee/l$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lee/l$a;->c:Lee/f$a;

    invoke-virtual {p1, v0, p2, v1}, Lee/l;->y(Ljava/lang/Appendable;ILee/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lee/l;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lee/l;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lee/l$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lee/l$a;->c:Lee/f$a;

    invoke-virtual {p1, v0, p2, v1}, Lee/l;->z(Ljava/lang/Appendable;ILee/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/jsoup/SerializationException;

    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
