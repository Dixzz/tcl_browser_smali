.class public final Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

.field public static final KEY_USNAT_CHILD_PM_ID:Ljava/lang/String; = "sp.usnat.key.childPmId"

.field public static final USNAT_CONSENT_STATUS:Ljava/lang/String; = "sp.usnat.key.consent.status"

.field public static final USNAT_SAMPLING_RESULT:Ljava/lang/String; = "sp.usnat.key.sampling.result"

.field public static final USNAT_SAMPLING_VALUE:Ljava/lang/String; = "sp.usnat.key.sampling"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
