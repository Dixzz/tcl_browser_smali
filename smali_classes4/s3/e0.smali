.class public final synthetic Ls3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ls3/b$a;

.field public final synthetic d:Lu3/e;


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;Lu3/e;I)V
    .locals 0

    iput p3, p0, Ls3/e0;->a:I

    iput-object p1, p0, Ls3/e0;->c:Ls3/b$a;

    iput-object p2, p0, Ls3/e0;->d:Lu3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->e0()V

    .line 2
    invoke-interface {p1}, Ls3/b;->F()V

    return-void

    .line 3
    :goto_0
    check-cast p1, Ls3/b;

    .line 4
    invoke-interface {p1}, Ls3/b;->l()V

    .line 5
    invoke-interface {p1}, Ls3/b;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
