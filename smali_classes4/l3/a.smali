.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ll3/a;->a:I

    iput-object p1, p0, Ll3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll3/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll3/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ll3/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ll3/a;->c:Ljava/lang/Object;

    check-cast v0, Ll3/c;

    iget-object v1, p0, Ll3/a;->d:Ljava/lang/Object;

    check-cast v1, Lg3/q;

    iget-object v2, p0, Ll3/a;->e:Ljava/lang/Object;

    check-cast v2, Ld3/g;

    iget-object v3, p0, Ll3/a;->f:Ljava/lang/Object;

    check-cast v3, Lg3/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v4, v0, Ll3/c;->c:Lh3/e;

    .line 2
    invoke-virtual {v1}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lh3/e;->get(Ljava/lang/String;)Lh3/l;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lg3/q;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ll3/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ld3/g;->g(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v4, v3}, Lh3/l;->b(Lg3/m;)Lg3/m;

    move-result-object v3

    .line 8
    iget-object v4, v0, Ll3/c;->e:Lo3/a;

    new-instance v5, Ll3/b;

    invoke-direct {v5, v0, v1, v3}, Ll3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lo3/a;->a(Lo3/a$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0}, Ld3/g;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ll3/c;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    .line 11
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v0}, Ld3/g;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Ll3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Ll3/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Ll3/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/i$b;

    iget-object v3, p0, Ll3/a;->f:Ljava/lang/Object;

    check-cast v3, Lt4/h;

    .line 15
    iget v0, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->s(ILcom/google/android/exoplayer2/source/i$b;Lt4/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
