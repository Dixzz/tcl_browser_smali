.class public Lcom/tcl/ff/component/core/http/core/exception/ApiException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tcl/ff/component/core/http/core/exception/ApiException;->a:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tcl/ff/component/core/http/core/exception/ApiException;->a:I

    return v0
.end method
