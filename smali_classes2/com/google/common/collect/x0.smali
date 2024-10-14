.class public final Lcom/google/common/collect/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/y0$p;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/y0$p;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public f:Ln7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/x0;->b:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/x0;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/y0$p;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/y0$p;

    sget-object v1, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    invoke-static {v0, v1}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/y0$p;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/y0$p;

    sget-object v1, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    invoke-static {v0, v1}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->a:Z

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget v1, p0, Lcom/google/common/collect/x0;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    const/high16 v3, 0x3f400000    # 0.75f

    .line 4
    iget v4, p0, Lcom/google/common/collect/x0;->c:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x4

    .line 5
    :cond_1
    invoke-direct {v0, v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/y0;->create(Lcom/google/common/collect/x0;)Lcom/google/common/collect/y0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/y0$p;)Lcom/google/common/collect/x0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/y0$p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Ln7/l;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/y0$p;

    .line 4
    sget-object v0, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    if-eq p1, v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/common/collect/x0;->a:Z

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ln7/h$a;

    const-class v1, Lcom/google/common/collect/x0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln7/h$a;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/google/common/collect/x0;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Ln7/h$a;->a(Ljava/lang/String;I)Ln7/h$a;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/collect/x0;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Ln7/h$a;->a(Ljava/lang/String;I)Ln7/h$a;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/y0$p;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ln7/h$a$b;

    invoke-direct {v2}, Ln7/h$a$b;-><init>()V

    .line 9
    iget-object v3, v0, Ln7/h$a;->c:Ln7/h$a$b;

    iput-object v2, v3, Ln7/h$a$b;->c:Ln7/h$a$b;

    iput-object v2, v0, Ln7/h$a;->c:Ln7/h$a$b;

    .line 10
    iput-object v1, v2, Ln7/h$a$b;->b:Ljava/lang/Object;

    const-string v1, "keyStrength"

    .line 11
    iput-object v1, v2, Ln7/h$a$b;->a:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/y0$p;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmd/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ln7/h$a$b;

    invoke-direct {v2}, Ln7/h$a$b;-><init>()V

    .line 15
    iget-object v3, v0, Ln7/h$a;->c:Ln7/h$a$b;

    iput-object v2, v3, Ln7/h$a$b;->c:Ln7/h$a$b;

    iput-object v2, v0, Ln7/h$a;->c:Ln7/h$a$b;

    .line 16
    iput-object v1, v2, Ln7/h$a$b;->b:Ljava/lang/Object;

    const-string v1, "valueStrength"

    .line 17
    iput-object v1, v2, Ln7/h$a$b;->a:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/x0;->f:Ln7/d;

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Ln7/h$a$b;

    invoke-direct {v1}, Ln7/h$a$b;-><init>()V

    .line 20
    iget-object v2, v0, Ln7/h$a;->c:Ln7/h$a$b;

    iput-object v1, v2, Ln7/h$a$b;->c:Ln7/h$a$b;

    iput-object v1, v0, Ln7/h$a;->c:Ln7/h$a$b;

    const-string v2, "keyEquivalence"

    .line 21
    iput-object v2, v1, Ln7/h$a$b;->b:Ljava/lang/Object;

    .line 22
    :cond_4
    invoke-virtual {v0}, Ln7/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
