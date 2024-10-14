.class public final Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/c$a;
    }
.end annotation


# static fields
.field public static final c:Lg8/c$a;


# instance fields
.field public final a:Lk8/d;

.field public b:Lg8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/c$a;

    invoke-direct {v0}, Lg8/c$a;-><init>()V

    sput-object v0, Lg8/c;->c:Lg8/c$a;

    return-void
.end method

.method public constructor <init>(Lk8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8/c;->a:Lk8/d;

    .line 3
    sget-object p1, Lg8/c;->c:Lg8/c$a;

    iput-object p1, p0, Lg8/c;->b:Lg8/a;

    return-void
.end method

.method public constructor <init>(Lk8/d;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg8/c;->a:Lk8/d;

    .line 6
    sget-object p1, Lg8/c;->c:Lg8/c$a;

    iput-object p1, p0, Lg8/c;->b:Lg8/a;

    .line 7
    invoke-virtual {p0, p2}, Lg8/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/c;->b:Lg8/a;

    invoke-interface {v0}, Lg8/a;->a()V

    .line 2
    sget-object v0, Lg8/c;->c:Lg8/c$a;

    iput-object v0, p0, Lg8/c;->b:Lg8/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg8/c;->a:Lk8/d;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Lg8/h;

    invoke-direct {v0, p1}, Lg8/h;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lg8/c;->b:Lg8/a;

    return-void
.end method
