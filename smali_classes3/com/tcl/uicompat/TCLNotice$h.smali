.class public final Lcom/tcl/uicompat/TCLNotice$h;
.super Lcom/tcl/uicompat/TCLNotice$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tcl/uicompat/TCLNotice$c;-><init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$id;->tv_content:I

    return v0
.end method

.method public final l()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_notice_large_image:I

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$id;->iv_image:I

    return v0
.end method
