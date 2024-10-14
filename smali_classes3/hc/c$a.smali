.class public final Lhc/c$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lhc/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/c$a;

    invoke-direct {v0}, Lhc/c$a;-><init>()V

    sput-object v0, Lhc/c$a;->INSTANCE:Lhc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/c$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "dzen.ru"

    const-string v1, "messenger.com"

    const-string v2, "instagram.com"

    const-string v3, "tiktok.com"

    const-string v4, "facebook.com"

    const-string v5, "napchat.com"

    const-string v6, "twitter.com"

    const-string v7, "vk.com"

    const-string v8, "whatsapp.com"

    .line 2
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La2/a;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
