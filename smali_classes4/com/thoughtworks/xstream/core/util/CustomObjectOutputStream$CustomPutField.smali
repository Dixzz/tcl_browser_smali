.class Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;
.super Ljava/io/ObjectOutputStream$PutField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomPutField"
.end annotation


# instance fields
.field private final fields:Ljava/util/Map;

.field private final synthetic this$0:Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;


# direct methods
.method private constructor <init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->this$0:Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    invoke-direct {p0}, Ljava/io/ObjectOutputStream$PutField;-><init>()V

    .line 2
    new-instance p1, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;

    invoke-direct {p1}, Lcom/thoughtworks/xstream/core/util/OrderRetainingMap;-><init>()V

    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->fields:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/String;B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;C)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;D)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;F)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;I)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->fields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/String;S)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object p1, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->this$0:Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    invoke-virtual {p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method
