.class public final Landroidx/navigation/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/i;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/i;Landroid/os/Bundle;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/i$a;->a:Landroidx/navigation/i;

    .line 3
    iput-object p2, p0, Landroidx/navigation/i$a;->c:Landroid/os/Bundle;

    .line 4
    iput-boolean p3, p0, Landroidx/navigation/i$a;->d:Z

    .line 5
    iput-boolean p4, p0, Landroidx/navigation/i$a;->e:Z

    .line 6
    iput p5, p0, Landroidx/navigation/i$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/i$a;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/i$a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/i$a;->d:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Landroidx/navigation/i$a;->d:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/i$a;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/navigation/i$a;->c:Landroid/os/Bundle;

    if-nez v3, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 4
    iget-object v3, p1, Landroidx/navigation/i$a;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, Landroidx/navigation/i$a;->c:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    return v1

    :cond_4
    if-gez v0, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/navigation/i$a;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v3, p1, Landroidx/navigation/i$a;->e:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_7

    .line 7
    iget-boolean v0, p1, Landroidx/navigation/i$a;->e:Z

    if-eqz v0, :cond_7

    return v2

    .line 8
    :cond_7
    iget v0, p0, Landroidx/navigation/i$a;->f:I

    iget p1, p1, Landroidx/navigation/i$a;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/i$a;

    invoke-virtual {p0, p1}, Landroidx/navigation/i$a;->a(Landroidx/navigation/i$a;)I

    move-result p1

    return p1
.end method
