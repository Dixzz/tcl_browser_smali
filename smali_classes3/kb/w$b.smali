.class public final Lkb/w$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/w;-><init>(ZILjava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lo2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkb/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/w$b;

    invoke-direct {v0}, Lkb/w$b;-><init>()V

    sput-object v0, Lkb/w$b;->INSTANCE:Lkb/w$b;

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
    invoke-virtual {p0}, Lkb/w$b;->invoke()Lo2/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo2/j;
    .locals 1

    .line 2
    new-instance v0, Lo2/j;

    invoke-direct {v0}, Lo2/j;-><init>()V

    return-object v0
.end method
