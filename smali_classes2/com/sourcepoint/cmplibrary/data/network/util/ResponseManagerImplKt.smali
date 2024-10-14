.class public final Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonConverter"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "logger"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImpl;-><init>(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/exception/Logger;)V

    return-object p0
.end method
