.class public final Lic/g;
.super Lic/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lic/g;->f:I

    invoke-direct {p0}, Lic/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lic/g;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "root"

    return-object v0

    :pswitch_0
    const-string v0, "edts"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
