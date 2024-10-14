.class public final Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/exception/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/exception/Logger$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
