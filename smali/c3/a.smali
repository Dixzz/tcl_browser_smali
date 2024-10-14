.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/a$c;,
        Lc3/a$d;,
        Lc3/a$e;,
        Lc3/a$b;
    }
.end annotation


# static fields
.field public static final a:Lc3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/a$a;

    invoke-direct {v0}, Lc3/a$a;-><init>()V

    sput-object v0, Lc3/a;->a:Lc3/a$a;

    return-void
.end method

.method public static a(ILc3/a$b;)Lk0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc3/a$d;",
            ">(I",
            "Lc3/a$b<",
            "TT;>;)",
            "Lk0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/e;

    invoke-direct {v0, p0}, Lk0/e;-><init>(I)V

    .line 2
    sget-object p0, Lc3/a;->a:Lc3/a$a;

    .line 3
    new-instance v1, Lc3/a$c;

    invoke-direct {v1, v0, p1, p0}, Lc3/a$c;-><init>(Lk0/c;Lc3/a$b;Lc3/a$e;)V

    return-object v1
.end method
