.class public final Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;

    invoke-direct {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;-><init>()V

    sput-object v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;->INSTANCE:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;

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
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->h()Lqa/d0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unknown"

    return-object v0
.end method
