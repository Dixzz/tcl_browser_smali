.class public final Lkb/c0;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lx2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkb/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/c0;

    invoke-direct {v0}, Lkb/c0;-><init>()V

    sput-object v0, Lkb/c0;->INSTANCE:Lkb/c0;

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
    invoke-virtual {p0}, Lkb/c0;->invoke()Lx2/g;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lx2/g;
    .locals 4

    .line 2
    new-instance v0, Lx2/g;

    invoke-direct {v0}, Lx2/g;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lf2/l;

    .line 3
    new-instance v2, Lo2/h;

    invoke-direct {v2}, Lo2/h;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lo2/w;

    sget v3, Lcom/tcl/browser/portal/home/R$dimen;->dimen_12:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Lo2/w;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lx2/a;->x([Lf2/l;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    return-object v0
.end method
