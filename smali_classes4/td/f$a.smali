.class public final Ltd/f$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/f;-><init>(Ljava/lang/String;Ltd/j;ILjava/util/List;Ltd/a;)V
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
.field public final synthetic this$0:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .locals 0

    iput-object p1, p0, Ltd/f$a;->this$0:Ltd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/f$a;->this$0:Ltd/f;

    .line 2
    iget-object v1, v0, Ltd/f;->k:[Ltd/e;

    .line 3
    invoke-static {v0, v1}, Lcom/airbnb/lottie/d;->v(Ltd/e;[Ltd/e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ltd/f$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
