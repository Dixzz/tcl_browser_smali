.class final Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->error(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;->INSTANCE:Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;->invoke(Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackImpl;)V
    .locals 1

    const-string v0, "$this$enqueue"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
