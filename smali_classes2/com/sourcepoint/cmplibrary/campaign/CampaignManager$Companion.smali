.class public final Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

.field public static final SIMPLE_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectPmId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p2}, Lld/p;->j0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    :goto_2
    return-object p1
.end method
