.class public final enum Lx0/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lx0/j$c;

.field public static final enum TRUNCATE:Lx0/j$c;

.field public static final enum WRITE_AHEAD_LOGGING:Lx0/j$c;

.field public static final synthetic a:[Lx0/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx0/j$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0/j$c;->AUTOMATIC:Lx0/j$c;

    .line 2
    new-instance v1, Lx0/j$c;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx0/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0/j$c;->TRUNCATE:Lx0/j$c;

    .line 3
    new-instance v3, Lx0/j$c;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx0/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx0/j$c;->WRITE_AHEAD_LOGGING:Lx0/j$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lx0/j$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lx0/j$c;->a:[Lx0/j$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/j$c;
    .locals 1

    const-class v0, Lx0/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0/j$c;

    return-object p0
.end method

.method public static values()[Lx0/j$c;
    .locals 1

    sget-object v0, Lx0/j$c;->a:[Lx0/j$c;

    invoke-virtual {v0}, [Lx0/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0/j$c;

    return-object v0
.end method


# virtual methods
.method public resolve(Landroid/content/Context;)Lx0/j$c;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lx0/j$c;->AUTOMATIC:Lx0/j$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lx0/j$c;->WRITE_AHEAD_LOGGING:Lx0/j$c;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lx0/j$c;->TRUNCATE:Lx0/j$c;

    return-object p1
.end method
