.class public final Lkb/f$c;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/f;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lkb/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkb/f;


# direct methods
.method public constructor <init>(Lkb/f;)V
    .locals 0

    iput-object p1, p0, Lkb/f$c;->this$0:Lkb/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/f$c;->invoke()Lkb/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkb/f$b;
    .locals 2

    .line 2
    new-instance v0, Lkb/f$b;

    iget-object v1, p0, Lkb/f$c;->this$0:Lkb/f;

    invoke-direct {v0, v1}, Lkb/f$b;-><init>(Lkb/f;)V

    return-object v0
.end method
