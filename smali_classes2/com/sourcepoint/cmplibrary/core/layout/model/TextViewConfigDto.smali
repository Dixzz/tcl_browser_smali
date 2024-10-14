.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customFields:Lorg/json/JSONObject;

.field private style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;-><init>(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;ILdd/d;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;-><init>(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->copy(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;-><init>(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCustomFields()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStyle()Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCustomFields(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    return-void
.end method

.method public final setStyle(Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->customFields:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextViewConfigDto(customFields="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
