.class public final Ldc/c$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ldc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldc/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/c$a;

    invoke-direct {v0}, Ldc/c$a;-><init>()V

    sput-object v0, Ldc/c$a;->INSTANCE:Ldc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ldc/c;
    .locals 1

    .line 1
    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldc/c$a;->invoke()Ldc/c;

    move-result-object v0

    return-object v0
.end method
