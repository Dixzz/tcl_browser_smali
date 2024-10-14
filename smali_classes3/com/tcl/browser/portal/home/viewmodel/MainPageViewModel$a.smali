.class public final Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lgb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;

    invoke-direct {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;-><init>()V

    sput-object v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;->INSTANCE:Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgb/b;
    .locals 1

    .line 2
    new-instance v0, Lgb/b;

    invoke-direct {v0}, Lgb/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel$a;->invoke()Lgb/b;

    move-result-object v0

    return-object v0
.end method
