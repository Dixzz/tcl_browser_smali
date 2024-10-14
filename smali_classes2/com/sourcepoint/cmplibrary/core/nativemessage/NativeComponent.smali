.class public final Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customField"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;ILdd/d;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->copy(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;"
        }
    .end annotation

    const-string v0, "customField"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    return-object v0
.end method

.method public final getStyle()Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->style:Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;->customField:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NativeComponent(text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customField="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
