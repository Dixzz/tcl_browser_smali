.class Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public attributes:Ljava/util/List;

.field public hasMoreChildren:Z

.field public name:Ljava/lang/String;

.field public parent:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;

.field public value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$State;-><init>()V

    return-void
.end method
