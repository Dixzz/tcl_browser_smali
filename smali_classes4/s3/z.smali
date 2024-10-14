.class public final synthetic Ls3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ls3/b$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;II)V
    .locals 0

    iput p3, p0, Ls3/z;->a:I

    iput-object p1, p0, Ls3/z;->c:Ls3/b$a;

    iput p2, p0, Ls3/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->a()V

    .line 2
    invoke-interface {p1}, Ls3/b;->B()V

    return-void

    .line 3
    :goto_0
    check-cast p1, Ls3/b;

    .line 4
    invoke-interface {p1}, Ls3/b;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
