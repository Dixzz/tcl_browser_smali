.class public final Lqd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/h;


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqd/i;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqd/i;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lqd/i;->a:I

    return v0
.end method

.method public c(Ljava/lang/Object;)Lqd/i;
    .locals 2

    iget v0, p0, Lqd/i;->a:I

    const/16 v1, 0x1f

    mul-int v1, v1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lqd/i;->a:I

    return-object p0
.end method

.method public d(Z)Lqd/i;
    .locals 2

    iget v0, p0, Lqd/i;->a:I

    const/16 v1, 0x1f

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lqd/i;->a:I

    return-object p0
.end method
