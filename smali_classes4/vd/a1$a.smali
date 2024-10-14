.class public final Lvd/a1$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lvd/a1;


# direct methods
.method public constructor <init>(Lvd/a1;)V
    .locals 0

    iput-object p1, p0, Lvd/a1$a;->this$0:Lvd/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/a1$a;->this$0:Lvd/a1;

    invoke-virtual {v0}, Lvd/a1;->l()[Ltd/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d;->v(Ltd/e;[Ltd/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lvd/a1$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
