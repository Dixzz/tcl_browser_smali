.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private button:Landroid/widget/Button;

.field private choiceId:Ljava/lang/String;

.field private choiceType:I


# direct methods
.method public constructor <init>(Landroid/widget/Button;ILjava/lang/String;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceId"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    .line 3
    iput p2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;ILjava/lang/String;ILdd/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "-1"

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;-><init>(Landroid/widget/Button;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;Landroid/widget/Button;ILjava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->copy(Landroid/widget/Button;ILjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/widget/Button;ILjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceId"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;-><init>(Landroid/widget/Button;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    iget v3, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    return-object v0
.end method

.method public final getChoiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChoiceType()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    return-void
.end method

.method public final setChoiceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    return-void
.end method

.method public final setChoiceType(I)V
    .locals 0

    iput p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->button:Landroid/widget/Button;

    iget v1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceType:I

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionButton;->choiceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionButton(button="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", choiceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
