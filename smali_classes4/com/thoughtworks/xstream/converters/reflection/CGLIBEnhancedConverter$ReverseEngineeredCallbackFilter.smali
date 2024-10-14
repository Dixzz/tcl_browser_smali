.class Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sf/cglib/proxy/CallbackFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReverseEngineeredCallbackFilter"
.end annotation


# instance fields
.field private final callbackIndexMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;->callbackIndexMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/reflect/Method;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;->callbackIndexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/CGLIBEnhancedConverter$ReverseEngineeredCallbackFilter;->callbackIndexMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v1, "CGLIB callback not detected in reverse engineering"

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CGLIB-callback"

    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw v0
.end method
