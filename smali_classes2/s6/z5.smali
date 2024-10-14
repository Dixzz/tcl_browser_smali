.class public final Ls6/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls6/z5;->a:I

    iput-object p1, p0, Ls6/z5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls6/z5;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/z5;->c:Ljava/lang/Object;

    check-cast v0, Ls6/a6;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ls6/a6;->k:Ls6/v5;

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ls6/z5;->c:Ljava/lang/Object;

    check-cast v0, Ls6/n6;

    iget-object v0, v0, Ls6/n6;->c:Ls6/o6;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v2, v2, Ls6/l4;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Ls6/z5;->c:Ljava/lang/Object;

    check-cast v3, Ls6/n6;

    iget-object v3, v3, Ls6/n6;->c:Ls6/o6;

    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Ls6/o6;->x(Ls6/o6;Landroid/content/ComponentName;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
