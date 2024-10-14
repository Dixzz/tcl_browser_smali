.class public final enum Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASIC:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

.field public static final enum BODY:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

.field public static final enum HEADERS:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

.field public static final enum NONE:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

.field public static final synthetic a:[Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->NONE:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    .line 2
    new-instance v1, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->BASIC:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    .line 3
    new-instance v3, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->HEADERS:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    .line 4
    new-instance v5, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    const-string v7, "BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->BODY:Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->a:[Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;
    .locals 1

    const-class v0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;
    .locals 1

    sget-object v0, Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->a:[Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    invoke-virtual {v0}, [Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tcl/ff/component/core/http/core/interceptors/HttpLogInterceptor$Level;

    return-object v0
.end method
