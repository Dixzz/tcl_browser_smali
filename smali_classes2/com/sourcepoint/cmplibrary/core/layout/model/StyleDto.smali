.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:Ljava/lang/Integer;

.field private final fontWeight:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->color:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->fontFamily:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->fontSize:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->fontWeight:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->getSixDigitHexValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILdd/d;)V
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
    invoke-direct/range {p1 .. p6}, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final getSixDigitHexValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lld/g;

    const-string v1, "#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    invoke-direct {v0, v1}, Lld/g;-><init>(Ljava/lang/String;)V

    const-string v1, "#$1$1$2$2$3$3"

    invoke-virtual {v0, p1, v1}, Lld/g;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->fontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFontWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;->fontWeight:Ljava/lang/String;

    return-object v0
.end method
