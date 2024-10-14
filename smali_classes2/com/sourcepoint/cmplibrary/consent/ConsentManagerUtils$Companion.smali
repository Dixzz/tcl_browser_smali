.class public final Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

.field public static final DEFAULT_SAMPLE_RATE:D = 1.0


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
