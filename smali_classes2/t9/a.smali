.class public Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lt9/a$a;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/a;->c:Lt9/a$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt9/a;->d:I

    .line 4
    invoke-virtual {p0}, Lt9/a;->c()V

    .line 5
    iget v0, p0, Lt9/a;->d:I

    if-eq v0, p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lt9/a;->c()V

    .line 7
    iput p3, p0, Lt9/a;->d:I

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lt9/a;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lt9/a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt9/a;->c:Lt9/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt9/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lt9/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lt9/a;->c:Lt9/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt9/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lt9/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a;->c:Lt9/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt9/a;->c:Lt9/a$a;

    :cond_0
    return-void
.end method
