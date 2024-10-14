.class public final Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lo2/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;

    invoke-direct {v0}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;-><init>()V

    sput-object v0, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;->INSTANCE:Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/presenter/MainSubscribeAdapter$g;->invoke()Lo2/w;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo2/w;
    .locals 2

    .line 2
    new-instance v0, Lo2/w;

    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_12:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lo2/w;-><init>(I)V

    return-object v0
.end method
