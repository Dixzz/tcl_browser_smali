.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private choiceId:Ljava/lang/Integer;

.field private choiceType:Ljava/lang/Integer;

.field private customFields:Lorg/json/JSONObject;

.field private style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->choiceId:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->choiceType:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->customFields:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;ILdd/d;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChoiceId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->choiceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChoiceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->choiceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomFields()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->customFields:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStyle()Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setChoiceId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->choiceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setChoiceType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->choiceType:Ljava/lang/Integer;

    return-void
.end method

.method public final setCustomFields(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->customFields:Lorg/json/JSONObject;

    return-void
.end method

.method public final setStyle(Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->style:Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;->text:Ljava/lang/String;

    return-void
.end method
