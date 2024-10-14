.class final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lwd/s;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/s;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;->invoke(Lwd/s;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/s;)V
    .locals 2

    const-string v0, "$this$putJsonObject"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "RecordString"

    .line 2
    invoke-static {p1, v0, v1}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    return-void
.end method
