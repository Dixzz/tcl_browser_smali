.class public final Lcom/tcl/browser/model/data/kotlin/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final button:Ljava/lang/String;

.field private final buttonI18n:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final posterRTL:Ljava/lang/String;

.field private final step:I

.field private final title:Ljava/lang/String;

.field private final titleI18n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonI18n"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterRTL"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleI18n"

    invoke-static {p7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    .line 7
    iput-object p6, p0, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tcl/browser/model/data/kotlin/Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tcl/browser/model/data/kotlin/Item;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/tcl/browser/model/data/kotlin/Item;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/kotlin/Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/kotlin/Item;
    .locals 9

    const-string v0, "button"

    move-object v2, p1

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonI18n"

    move-object v3, p2

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poster"

    move-object v4, p3

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterRTL"

    move-object v5, p4

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v7, p6

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleI18n"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tcl/browser/model/data/kotlin/Item;

    move-object v1, v0

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/tcl/browser/model/data/kotlin/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tcl/browser/model/data/kotlin/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    iget-object v3, p1, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    iget-object v3, p1, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    iget-object v3, p1, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    iget v3, p1, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    iget-object p1, p1, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonI18n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterRTL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    return-object v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleI18n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Item(button="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->button:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonI18n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->buttonI18n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterRTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->posterRTL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleI18n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/kotlin/Item;->titleI18n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
