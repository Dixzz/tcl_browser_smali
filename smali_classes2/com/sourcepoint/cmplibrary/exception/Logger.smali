.class public interface abstract Lcom/sourcepoint/cmplibrary/exception/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/Logger;->Companion:Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;

    return-void
.end method


# virtual methods
.method public abstract clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract computation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract computation(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/RuntimeException;)V
.end method

.method public abstract flm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract nativeMessageAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract pm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract req(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract webAppAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
