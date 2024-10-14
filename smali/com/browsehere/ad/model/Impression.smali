.class public Lcom/browsehere/ad/model/Impression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/thoughtworks/xstream/annotations/XStreamConverter;
    strings = {
        "value"
    }
    value = Lcom/thoughtworks/xstream/converters/extended/ToAttributedValueConverter;
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/model/Impression;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Impression{id=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/browsehere/ad/model/Impression;->id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", value=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/browsehere/ad/model/Impression;->value:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
