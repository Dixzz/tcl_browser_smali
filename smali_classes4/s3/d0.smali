.class public final synthetic Ls3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ls3/b$a;

.field public final synthetic d:Lt4/h;


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;Lt4/h;I)V
    .locals 0

    iput p3, p0, Ls3/d0;->a:I

    iput-object p1, p0, Ls3/d0;->c:Ls3/b$a;

    iput-object p2, p0, Ls3/d0;->d:Lt4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->I()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
