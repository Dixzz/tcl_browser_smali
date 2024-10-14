.class public final synthetic Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/e;


# static fields
.field public static final synthetic c:Lr3/f;

.field public static final synthetic d:Lr3/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->c:Lr3/f;

    new-instance v0, Lr3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3/f;-><init>(I)V

    sput-object v0, Lr3/f;->d:Lr3/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr3/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ls3/g0;

    check-cast p1, Lp5/c;

    invoke-direct {v0, p1}, Ls3/g0;-><init>(Lp5/c;)V

    return-object v0

    :goto_0
    check-cast p1, Lf4/j;

    sget v0, Lf4/g;->y:I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
