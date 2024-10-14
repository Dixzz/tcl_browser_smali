.class public final Lqd/l;
.super Lmd/t;
.source "SourceFile"


# static fields
.field public static final d:Lqd/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/l;

    invoke-direct {v0}, Lqd/l;-><init>()V

    sput-object v0, Lqd/l;->d:Lqd/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lqd/c;->e:Lqd/c;

    sget-object v0, Lqd/k;->g:Lqd/i;

    .line 2
    iget-object p1, p1, Lqd/f;->d:Lqd/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lqd/a;->c(Ljava/lang/Runnable;Lqd/h;Z)V

    return-void
.end method
