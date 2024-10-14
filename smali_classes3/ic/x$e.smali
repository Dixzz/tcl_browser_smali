.class public abstract Lic/x$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La7/a;->c()I

    .line 2
    invoke-virtual {p1}, La7/a;->c()I

    .line 3
    iget v0, p1, La7/a;->a:I

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    .line 4
    iput v0, p1, La7/a;->a:I

    .line 5
    invoke-virtual {p1, v1}, La7/a;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lic/x$e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, La7/a;->c()I

    .line 7
    invoke-virtual {p1}, La7/a;->k()I

    .line 8
    invoke-virtual {p1}, La7/a;->k()I

    .line 9
    invoke-virtual {p1}, La7/a;->k()I

    .line 10
    invoke-virtual {p1}, La7/a;->k()I

    .line 11
    invoke-virtual {p1, v1}, La7/a;->g(I)Ljava/lang/String;

    return-void
.end method
