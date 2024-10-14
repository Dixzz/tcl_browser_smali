.class public interface abstract Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final RESULT_ERROR:I = -0x1

.field public static final RESULT_ERROR_INVALID_REQUEST:I = 0x2

.field public static final RESULT_ERROR_INVALID_RESULT:I = 0x3

.field public static final RESULT_ERROR_NET:I = 0x1

.field public static final RESULT_OK:I


# virtual methods
.method public abstract onResponse(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
