.class public final Ln7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/h$a$a;,
        Ln7/h$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln7/h$a$b;

.field public c:Ln7/h$a$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln7/h$a$b;

    invoke-direct {v0}, Ln7/h$a$b;-><init>()V

    iput-object v0, p0, Ln7/h$a;->b:Ln7/h$a$b;

    .line 3
    iput-object v0, p0, Ln7/h$a;->c:Ln7/h$a$b;

    .line 4
    iput-object p1, p0, Ln7/h$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ln7/h$a;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ln7/h$a$a;

    invoke-direct {v0}, Ln7/h$a$a;-><init>()V

    .line 3
    iget-object v1, p0, Ln7/h$a;->c:Ln7/h$a$b;

    iput-object v0, v1, Ln7/h$a$b;->c:Ln7/h$a$b;

    iput-object v0, p0, Ln7/h$a;->c:Ln7/h$a$b;

    .line 4
    iput-object p2, v0, Ln7/h$a$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Ln7/h$a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln7/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ln7/h$a;->b:Ln7/h$a$b;

    iget-object v1, v1, Ln7/h$a$b;->c:Ln7/h$a$b;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Ln7/h$a$b;->b:Ljava/lang/Object;

    .line 4
    instance-of v4, v1, Ln7/h$a$a;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v1, Ln7/h$a$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 9
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    iget-object v1, v1, Ln7/h$a$b;->c:Ln7/h$a$b;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
