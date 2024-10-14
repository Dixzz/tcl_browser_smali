.class public final Lmd/c;
.super Lmd/l0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/c;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lmd/c;->i:Ljava/lang/Thread;

    return-object v0
.end method
