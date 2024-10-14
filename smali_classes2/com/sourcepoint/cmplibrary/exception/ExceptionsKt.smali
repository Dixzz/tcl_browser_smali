.class public final Lcom/sourcepoint/cmplibrary/exception/ExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMEOUT_MESSAGE:Ljava/lang/String; = "A timeout has occurred when requesting the message data. Please check your internet connection. You can extend the timeout using the messageTimeout config parameter."


# direct methods
.method public static final getTIMEOUT_MESSAGE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ExceptionsKt;->TIMEOUT_MESSAGE:Ljava/lang/String;

    return-object v0
.end method
