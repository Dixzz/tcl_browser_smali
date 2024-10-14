.class public final Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/fragment/ShowTextFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;

    invoke-direct {v0}, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;-><init>()V

    sput-object v0, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;->INSTANCE:Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    .line 3
    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->element_button_select_selector:I

    .line 4
    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/fragment/ShowTextFragment$b;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
