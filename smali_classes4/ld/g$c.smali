.class public final Lld/g$c;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/g;->findAll(Ljava/lang/CharSequence;I)Lkd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lld/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $input:Ljava/lang/CharSequence;

.field public final synthetic $startIndex:I

.field public final synthetic this$0:Lld/g;


# direct methods
.method public constructor <init>(Lld/g;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lld/g$c;->this$0:Lld/g;

    iput-object p2, p0, Lld/g$c;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lld/g$c;->$startIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/g$c;->invoke()Lld/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lld/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lld/g$c;->this$0:Lld/g;

    iget-object v1, p0, Lld/g$c;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lld/g$c;->$startIndex:I

    invoke-virtual {v0, v1, v2}, Lld/g;->find(Ljava/lang/CharSequence;I)Lld/e;

    move-result-object v0

    return-object v0
.end method
