.class public final Leb/b$c;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Leb/b$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Leb/b;


# direct methods
.method public constructor <init>(Leb/b;)V
    .locals 0

    iput-object p1, p0, Leb/b$c;->this$0:Leb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Leb/b$c$a;
    .locals 2

    .line 2
    new-instance v0, Leb/b$c$a;

    iget-object v1, p0, Leb/b$c;->this$0:Leb/b;

    invoke-direct {v0, v1}, Leb/b$c$a;-><init>(Leb/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/b$c;->invoke()Leb/b$c$a;

    move-result-object v0

    return-object v0
.end method
