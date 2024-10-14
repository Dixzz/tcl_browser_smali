.class public final synthetic Ls3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:Ls3/b$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/o;->a:Ls3/b$a;

    iput-object p2, p0, Ls3/o;->c:Ljava/lang/String;

    iput-wide p3, p0, Ls3/o;->d:J

    iput-wide p5, p0, Ls3/o;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->z()V

    .line 2
    invoke-interface {p1}, Ls3/b;->O()V

    .line 3
    invoke-interface {p1}, Ls3/b;->Z()V

    return-void
.end method
