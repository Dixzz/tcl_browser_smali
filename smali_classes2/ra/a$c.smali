.class public final Lra/a$c;
.super Lwc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/a;->c(Ljava/lang/String;Luc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwc/e;
    c = "com.tcl.browser.model.model.kotlin.VideoInfoModel"
    f = "VideoInfoModel.kt"
    l = {
        0x38
    }
    m = "getAllVideoInfoBy"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "Luc/d<",
            "-",
            "Lra/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra/a$c;->this$0:Lra/a;

    invoke-direct {p0, p2}, Lwc/c;-><init>(Luc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lra/a$c;->result:Ljava/lang/Object;

    iget p1, p0, Lra/a$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lra/a$c;->label:I

    iget-object p1, p0, Lra/a$c;->this$0:Lra/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lra/a;->c(Ljava/lang/String;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
