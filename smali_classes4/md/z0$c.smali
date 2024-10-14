.class public final Lmd/z0$c;
.super Lpd/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/z0;->r(Ljava/lang/Object;Lmd/c1;Lmd/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmd/z0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpd/h;Lmd/z0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lmd/z0$c;->d:Lmd/z0;

    iput-object p3, p0, Lmd/z0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lpd/h$a;-><init>(Lpd/h;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpd/h;

    .line 2
    iget-object p1, p0, Lmd/z0$c;->d:Lmd/z0;

    invoke-virtual {p1}, Lmd/z0;->F()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmd/z0$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lae/a;->h:Lpd/q;

    :goto_1
    return-object p1
.end method
