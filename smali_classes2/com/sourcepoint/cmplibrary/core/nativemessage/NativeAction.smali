.class public final Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

.field private final customField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customField"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceType"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legislation"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILdd/d;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    sget-object p4, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->copy(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    return-object v0
.end method

.method public final component5()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customField"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceType"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legislation"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChoiceType()Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    return-object v0
.end method

.method public final getCustomField()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    return-object v0
.end method

.method public final getLegislation()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getStyle()Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->customField:Ljava/util/Map;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->choiceType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NativeAction(text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customField="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legislation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
