.class public final Llb/e$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Llb/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Llb/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/e$a;

    invoke-direct {v0}, Llb/e$a;-><init>()V

    sput-object v0, Llb/e$a;->INSTANCE:Llb/e$a;

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
    invoke-virtual {p0}, Llb/e$a;->invoke()Llb/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llb/e;
    .locals 1

    .line 2
    new-instance v0, Llb/e;

    invoke-direct {v0}, Llb/e;-><init>()V

    return-object v0
.end method
