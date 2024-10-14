.class public final Lee/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/h;->i0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lee/h$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lee/l;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lee/o;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lee/o;

    .line 3
    iget-object p2, p0, Lee/h$a;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2, p1}, Lee/h;->N(Ljava/lang/StringBuilder;Lee/o;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lee/h;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lee/h;

    .line 7
    iget-object p2, p0, Lee/h$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    iget-object p2, p1, Lee/h;->e:Lfe/g;

    .line 9
    iget-boolean p2, p2, Lfe/g;->d:Z

    if-nez p2, :cond_1

    const-string p2, "br"

    .line 10
    invoke-virtual {p1, p2}, Lee/l;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lee/h$a;->a:Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Lee/o;->O(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lee/h$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lee/l;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lee/h;

    if-eqz p2, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lee/h;

    .line 3
    invoke-virtual {p1}, Lee/l;->t()Lee/l;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lee/h;->e:Lfe/g;

    .line 5
    iget-boolean p2, p2, Lfe/g;->d:Z

    if-eqz p2, :cond_1

    .line 6
    instance-of p2, p1, Lee/o;

    if-nez p2, :cond_0

    instance-of p2, p1, Lee/h;

    if-eqz p2, :cond_1

    check-cast p1, Lee/h;

    .line 7
    iget-object p1, p1, Lee/h;->e:Lfe/g;

    .line 8
    iget-boolean p1, p1, Lfe/g;->e:Z

    if-nez p1, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lee/h$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lee/o;->O(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lee/h$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
