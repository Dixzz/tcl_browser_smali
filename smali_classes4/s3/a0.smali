.class public final synthetic Ls3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ls3/b$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;IJJI)V
    .locals 0

    iput p7, p0, Ls3/a0;->a:I

    iput-object p1, p0, Ls3/a0;->c:Ls3/b$a;

    iput p2, p0, Ls3/a0;->d:I

    iput-wide p3, p0, Ls3/a0;->e:J

    iput-wide p5, p0, Ls3/a0;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/a0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->C()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->p0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
