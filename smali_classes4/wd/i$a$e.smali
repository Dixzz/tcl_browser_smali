.class public final Lwd/i$a$e;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i$a;->invoke(Ltd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ltd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lwd/i$a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd/i$a$e;

    invoke-direct {v0}, Lwd/i$a$e;-><init>()V

    sput-object v0, Lwd/i$a$e;->INSTANCE:Lwd/i$a$e;

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
    invoke-virtual {p0}, Lwd/i$a$e;->invoke()Ltd/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltd/e;
    .locals 1

    .line 2
    sget-object v0, Lwd/c;->a:Lwd/c;

    .line 3
    sget-object v0, Lwd/c;->b:Lwd/c$a;

    return-object v0
.end method
