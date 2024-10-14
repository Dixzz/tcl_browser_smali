.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;
.super Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldInfo"
.end annotation


# instance fields
.field public final type:Ljava/lang/Class;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldLocation;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->type:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$FieldInfo;->value:Ljava/lang/Object;

    return-void
.end method
