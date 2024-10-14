.class public final Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lma/e;


# direct methods
.method public constructor <init>(Lma/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lma/c;->c:Lma/e;

    iput-object p2, p0, Lma/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lma/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "M3U onFailure: **** "

    .line 1
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lma/c;->c:Lma/e;

    .line 4
    iget-object p1, p1, Lma/e;->b:Lma/g;

    .line 5
    check-cast p1, Lrb/f;

    invoke-virtual {p1, p2}, Lrb/f;->b(Ljava/lang/Exception;)V

    .line 6
    iget-object p1, p0, Lma/c;->c:Lma/e;

    .line 7
    iget-object p1, p1, Lma/e;->b:Lma/g;

    .line 8
    check-cast p1, Lrb/f;

    invoke-virtual {p1}, Lrb/f;->a()V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "M3U onFailure: **** "

    .line 2
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lma/c;->c:Lma/e;

    .line 5
    iget-object p1, p1, Lma/e;->b:Lma/g;

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "fail:"

    .line 7
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lrb/f;

    invoke-virtual {p1, v0}, Lrb/f;->b(Ljava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lma/c;->c:Lma/e;

    .line 10
    iget-object p1, p1, Lma/e;->b:Lma/g;

    .line 11
    check-cast p1, Lrb/f;

    invoke-virtual {p1}, Lrb/f;->a()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ltb/b;->b()Ltb/b;

    move-result-object p1

    iget-object v0, p0, Lma/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lma/c;->b:Ljava/lang/String;

    new-instance v2, Lma/b;

    invoke-direct {v2, p0, p2, v0, v1}, Lma/b;-><init>(Lma/c;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ltb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
