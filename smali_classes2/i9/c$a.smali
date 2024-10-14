.class public final Li9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lw8/b;


# direct methods
.method public constructor <init>(Lw8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Li9/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lw8/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Li9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li9/c$a;->a:Ljava/lang/Class;

    iput-object p1, p0, Li9/c$a;->b:Lw8/b;

    return-void
.end method
