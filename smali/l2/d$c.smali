.class public final Ll2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll2/d$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/d$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll2/d$c$a;

    invoke-direct {v0}, Ll2/d$c$a;-><init>()V

    iput-object v0, p0, Ll2/d$c;->a:Ll2/d$c$a;

    return-void
.end method


# virtual methods
.method public final a(Ll2/r;)Ll2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ll2/d;

    iget-object v0, p0, Ll2/d$c;->a:Ll2/d$c$a;

    invoke-direct {p1, v0}, Ll2/d;-><init>(Ll2/d$a;)V

    return-object p1
.end method
