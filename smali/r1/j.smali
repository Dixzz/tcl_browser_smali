.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq1/b;

.field public final c:Lq1/b;

.field public final d:Lq1/g;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq1/b;Lq1/b;Lq1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr1/j;->b:Lq1/b;

    .line 4
    iput-object p3, p0, Lr1/j;->c:Lq1/b;

    .line 5
    iput-object p4, p0, Lr1/j;->d:Lq1/g;

    .line 6
    iput-boolean p5, p0, Lr1/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ls1/b;)Lm1/b;
    .locals 1

    new-instance v0, Lm1/o;

    invoke-direct {v0, p1, p2, p0}, Lm1/o;-><init>(Lcom/airbnb/lottie/j;Ls1/b;Lr1/j;)V

    return-object v0
.end method
