.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toTextViewConfigDto(Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;)Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->getCustomFields()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->getStyle()Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->getText()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;-><init>(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V

    return-object v0
.end method
