.class public final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final converter$delegate:Lrc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->converter$delegate:Lrc/g;

    return-void
.end method

.method public static final create(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl;

    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl;-><init>()V

    return-object p0
.end method

.method public static final getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->converter$delegate:Lrc/g;

    invoke-interface {p0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/a;

    return-object p0
.end method
