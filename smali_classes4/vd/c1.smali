.class public final Lvd/c1;
.super Lvd/n0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltd/e;)V
    .locals 1

    const-string v0, "primitive"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lvd/n0;-><init>(Ltd/e;)V

    .line 2
    invoke-interface {p1}, Ltd/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvd/c1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvd/c1;->c:Ljava/lang/String;

    return-object v0
.end method
