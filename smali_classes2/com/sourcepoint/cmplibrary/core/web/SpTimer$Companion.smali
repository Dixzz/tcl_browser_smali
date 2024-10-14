.class public final Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/core/web/SpTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
