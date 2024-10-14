.class public final Lcb/g;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ld9/d$a;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/g;

    invoke-direct {v0}, Lcb/g;-><init>()V

    sput-object v0, Lcb/g;->INSTANCE:Lcb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld9/d$a;

    invoke-virtual {p0, p1}, Lcb/g;->invoke(Ld9/d$a;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ld9/d$a;)V
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xe10

    .line 1
    iput-wide v0, p1, Ld9/d$a;->a:J

    return-void
.end method
