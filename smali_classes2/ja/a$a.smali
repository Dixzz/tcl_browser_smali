.class public final Lja/a$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lja/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lja/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$a;

    invoke-direct {v0}, Lja/a$a;-><init>()V

    sput-object v0, Lja/a$a;->INSTANCE:Lja/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lja/a;
    .locals 1

    .line 2
    new-instance v0, Lja/a;

    invoke-direct {v0}, Lja/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja/a$a;->invoke()Lja/a;

    move-result-object v0

    return-object v0
.end method
