.class public final synthetic Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b$a;


# static fields
.field public static final synthetic c:Lwa/b;

.field public static final synthetic d:Lwa/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/b;-><init>(I)V

    sput-object v0, Lwa/b;->c:Lwa/b;

    new-instance v0, Lwa/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwa/b;-><init>(I)V

    sput-object v0, Lwa/b;->d:Lwa/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lwa/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lwa/c;->R:I

    return-void

    :goto_0
    sget v0, Lxb/c;->a0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
