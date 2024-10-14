.class public Lcom/tcl/browser/model/data/M3uCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPos:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/M3uCategoryItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmPos()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/M3uCategoryItem;->mPos:I

    return v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/M3uCategoryItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setmPos(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/M3uCategoryItem;->mPos:I

    return-void
.end method
