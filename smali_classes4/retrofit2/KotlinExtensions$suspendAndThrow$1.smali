.class final Lretrofit2/KotlinExtensions$suspendAndThrow$1;
.super Lwc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Luc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwc/e;
    c = "retrofit2/KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x70,
        0x77
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luc/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/c;-><init>(Luc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Exception;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
