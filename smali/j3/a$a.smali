.class public final Lj3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lj3/f;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj3/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/a$a;->a:Lj3/f;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj3/a$a;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lj3/a$a;->c:Lj3/b;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lj3/a$a;->d:Ljava/lang/String;

    return-void
.end method
