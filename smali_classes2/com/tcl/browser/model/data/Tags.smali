.class public Lcom/tcl/browser/model/data/Tags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Tags;->Tag:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Tags;->Tag:Ljava/lang/String;

    return-void
.end method
