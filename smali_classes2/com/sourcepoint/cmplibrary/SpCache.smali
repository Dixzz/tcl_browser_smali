.class public interface abstract Lcom/sourcepoint/cmplibrary/SpCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/SpCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/SpCache$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/SpCache$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/SpCache$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/SpCache;->Companion:Lcom/sourcepoint/cmplibrary/SpCache$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetch(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract fetchOrStore(Ljava/lang/Class;Lcd/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcd/a<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method
