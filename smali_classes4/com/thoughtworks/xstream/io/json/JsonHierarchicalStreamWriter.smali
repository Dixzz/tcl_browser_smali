.class public Lcom/thoughtworks/xstream/io/json/JsonHierarchicalStreamWriter;
.super Lcom/thoughtworks/xstream/io/json/JsonWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/io/json/JsonHierarchicalStreamWriter;-><init>(Ljava/io/Writer;[C)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thoughtworks/xstream/io/json/JsonHierarchicalStreamWriter;-><init>(Ljava/io/Writer;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/json/JsonHierarchicalStreamWriter;-><init>(Ljava/io/Writer;[CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 1

    const-string v0, "\n"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/json/JsonHierarchicalStreamWriter;-><init>(Ljava/io/Writer;[CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;[CLjava/lang/String;)V

    return-void
.end method
