.class public Lcom/thoughtworks/xstream/core/SequenceGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/core/ReferenceByIdMarshaller$IDGenerator;


# instance fields
.field private counter:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thoughtworks/xstream/core/SequenceGenerator;->counter:I

    return-void
.end method


# virtual methods
.method public next(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/thoughtworks/xstream/core/SequenceGenerator;->counter:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/thoughtworks/xstream/core/SequenceGenerator;->counter:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
