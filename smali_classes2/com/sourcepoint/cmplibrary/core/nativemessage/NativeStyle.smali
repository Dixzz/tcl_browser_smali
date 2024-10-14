.class public final Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:F

.field private final fontWeight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    .line 4
    iput p3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->copy(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
    .locals 7

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    return v0
.end method

.method public final getFontWeight()F
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontFamily:Ljava/lang/String;

    iget v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontWeight:F

    iget v2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->fontSize:F

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->color:Ljava/lang/String;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->backgroundColor:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NativeStyle(fontFamily="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
