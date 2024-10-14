.class public final Lrd/c$a$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/c$a;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ljava/lang/Throwable;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrd/c;

.field public final synthetic this$1:Lrd/c$a;


# direct methods
.method public constructor <init>(Lrd/c;Lrd/c$a;)V
    .locals 0

    iput-object p1, p0, Lrd/c$a$a;->this$0:Lrd/c;

    iput-object p2, p0, Lrd/c$a$a;->this$1:Lrd/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/c$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lrd/c$a$a;->this$0:Lrd/c;

    iget-object v0, p0, Lrd/c$a$a;->this$1:Lrd/c$a;

    iget-object v0, v0, Lrd/c$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrd/c;->b(Ljava/lang/Object;)V

    return-void
.end method
