.class Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic this$1:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;

.field private final synthetic val$validation:Ljava/io/ObjectInputValidation;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;Ljava/io/ObjectInputValidation;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2$1;->this$1:Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2;

    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2$1;->val$validation:Ljava/io/ObjectInputValidation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/SerializableConverter$2$1;->val$validation:Ljava/io/ObjectInputValidation;

    invoke-interface {v0}, Ljava/io/ObjectInputValidation;->validateObject()V
    :try_end_0
    .catch Ljava/io/InvalidObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot validate object"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
