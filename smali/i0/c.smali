.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd/z;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmd/z;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/c;->a:Lmd/z;

    .line 3
    iput-object p2, p0, Li0/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Li0/j$a;)V
    .locals 3

    .line 1
    iget v0, p1, Li0/j$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Li0/j$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Li0/c;->a:Lmd/z;

    .line 4
    iget-object v1, p0, Li0/c;->b:Landroid/os/Handler;

    new-instance v2, Li0/a;

    invoke-direct {v2, v0, p1}, Li0/a;-><init>(Lmd/z;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Li0/c;->a:Lmd/z;

    .line 6
    iget-object v1, p0, Li0/c;->b:Landroid/os/Handler;

    new-instance v2, Li0/b;

    invoke-direct {v2, p1, v0}, Li0/b;-><init>(Lmd/z;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
