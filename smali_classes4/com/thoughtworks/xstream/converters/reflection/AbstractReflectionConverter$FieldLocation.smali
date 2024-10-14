.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldLocation"
.end annotation


# instance fields
.field public final definedIn:Ljava/lang/Class;

.field public final fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;

    .line 3
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    iget-object v3, p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->definedIn:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x7

    .line 2
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;->fieldName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
