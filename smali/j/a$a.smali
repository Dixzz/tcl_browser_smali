.class public final Lj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a;


# direct methods
.method public constructor <init>(Lj/a;)V
    .locals 0

    iput-object p1, p0, Lj/a$a;->a:Lj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj/a$c;

    .line 2
    iget-object v0, p1, Lj/a$c;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/a$a;->a:Lj/a;

    iget-object v0, v0, Lj/a;->a:Lj/a$b;

    iget v2, p1, Lj/a$c;->c:I

    iget-object v3, p1, Lj/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lj/a$c;->d:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p1, Lj/a$c;->e:Lj/a$e;

    iget-object v2, p1, Lj/a$c;->d:Landroid/view/View;

    iget v3, p1, Lj/a$c;->c:I

    iget-object v4, p1, Lj/a$c;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v3, v4}, Lj/a$e;->c(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lj/a$a;->a:Lj/a;

    iget-object v0, v0, Lj/a;->c:Lj/a$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lj/a$c;->e:Lj/a$e;

    .line 7
    iput-object v2, p1, Lj/a$c;->a:Lj/a;

    .line 8
    iput-object v2, p1, Lj/a$c;->b:Landroid/view/ViewGroup;

    .line 9
    iput v1, p1, Lj/a$c;->c:I

    .line 10
    iput-object v2, p1, Lj/a$c;->d:Landroid/view/View;

    .line 11
    iget-object v0, v0, Lj/a$d;->c:Lk0/e;

    invoke-virtual {v0, p1}, Lk0/e;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
