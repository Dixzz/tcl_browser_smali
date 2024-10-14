.class public final Leb/b$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/tcl/browser/api/MiddleWareApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Leb/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/b$b;

    invoke-direct {v0}, Leb/b$b;-><init>()V

    sput-object v0, Leb/b$b;->INSTANCE:Leb/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    const-class v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/b$b;->invoke()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v0

    return-object v0
.end method
