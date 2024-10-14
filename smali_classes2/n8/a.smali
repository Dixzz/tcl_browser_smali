.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# instance fields
.field public final synthetic a:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfe/a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln8/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lfe/a;->f:I

    iget v1, p1, Lfe/a;->e:I

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Ln8/a;->c:I

    .line 4
    invoke-virtual {p1}, Lfe/a;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln8/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln8/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lfe/a;->f:I

    iget v1, p1, Lfe/a;->e:I

    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Ln8/a;->c:I

    .line 9
    invoke-virtual {p1}, Lfe/a;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8/a;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln8/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8/a;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 12
    iput v0, p0, Ln8/a;->c:I

    .line 13
    iput-object p1, p0, Ln8/a;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Ln8/b;

    invoke-direct {p1}, Ln8/b;-><init>()V

    iput-object p1, p0, Ln8/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    iget v1, p0, Ln8/a;->c:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln8/a;->d:Ljava/lang/Object;

    check-cast v0, [Ln8/c;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 3
    array-length v5, v3

    iget v6, p0, Ln8/a;->c:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v4, p1}, Ln8/c;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Ln8/a;->c:I

    if-le p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Ln8/a;->e:Ljava/lang/Object;

    check-cast p1, Ln8/b;

    invoke-virtual {p1, v3}, Ln8/b;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "<"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln8/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
