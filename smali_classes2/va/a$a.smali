.class public final Lva/a$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lva/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lva/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/a$a;

    invoke-direct {v0}, Lva/a$a;-><init>()V

    sput-object v0, Lva/a$a;->INSTANCE:Lva/a$a;

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
    invoke-virtual {p0}, Lva/a$a;->invoke()Lva/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lva/a;
    .locals 1

    .line 2
    new-instance v0, Lva/a;

    invoke-direct {v0}, Lva/a;-><init>()V

    return-object v0
.end method
