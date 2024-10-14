.class public Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;
.super Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;
.source "SourceFile"


# instance fields
.field private final className:Ljava/lang/String;

.field private final fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Field not found in class."

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->className:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->fieldName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "field"

    invoke-virtual {p0, p2, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->fieldName:Ljava/lang/String;

    return-object v0
.end method
