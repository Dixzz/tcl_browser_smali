.class public interface abstract Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager;->Companion:Lcom/sourcepoint/cmplibrary/data/network/connection/ConnectionManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract isConnected()Z
.end method
