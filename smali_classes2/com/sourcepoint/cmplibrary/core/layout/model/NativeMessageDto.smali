.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

.field private final customFields:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;

.field private final thisContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFields"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisContent"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->actions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->body:Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->customFields:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->title:Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->thisContent:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Ljava/util/Map;ILdd/d;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, p8

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v5, p8

    goto :goto_2

    :cond_4
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;-><init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->body:Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    return-object v0
.end method

.method public final getCustomFields()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->customFields:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getThisContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->thisContent:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;->title:Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    return-object v0
.end method
