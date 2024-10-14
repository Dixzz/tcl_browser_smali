.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lic/a;

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(I)Lic/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lic/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/a;

    .line 3
    iget v2, v1, Lic/a;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(JLa7/a;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lic/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
