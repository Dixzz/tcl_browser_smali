.class public final Lcom/tcl/ff/component/utils/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tcl/ff/component/utils/common/u$e;


# direct methods
.method public constructor <init>(Lcom/tcl/ff/component/utils/common/u$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/utils/common/v;->a:Lcom/tcl/ff/component/utils/common/u$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/v;->a:Lcom/tcl/ff/component/utils/common/u$e;

    invoke-virtual {v0}, Lcom/tcl/ff/component/utils/common/u$e;->cancel()V

    return-void
.end method
