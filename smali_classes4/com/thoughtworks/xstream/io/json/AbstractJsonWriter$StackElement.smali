.class Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackElement"
.end annotation


# instance fields
.field public status:I

.field public final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->type:Ljava/lang/Class;

    .line 3
    iput p2, p0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$StackElement;->status:I

    return-void
.end method
