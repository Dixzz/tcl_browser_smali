.class public final Lm2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/o<",
        "Ll2/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/m<",
            "Ll2/f;",
            "Ll2/f;",
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
    new-instance v0, Ll2/m;

    invoke-direct {v0}, Ll2/m;-><init>()V

    iput-object v0, p0, Lm2/a$a;->a:Ll2/m;

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
            "Ll2/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm2/a;

    iget-object v0, p0, Lm2/a$a;->a:Ll2/m;

    invoke-direct {p1, v0}, Lm2/a;-><init>(Ll2/m;)V

    return-object p1
.end method
