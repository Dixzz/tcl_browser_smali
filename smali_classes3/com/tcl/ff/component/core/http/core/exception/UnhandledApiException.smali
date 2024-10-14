.class public Lcom/tcl/ff/component/core/http/core/exception/UnhandledApiException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/exception/UnhandledApiException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/exception/UnhandledApiException;->a:Ljava/lang/String;

    return-object v0
.end method
