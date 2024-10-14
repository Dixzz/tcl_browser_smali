.class public abstract Ltd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/j$b;,
        Ltd/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ltd/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v0

    check-cast v0, Ldd/c;

    invoke-virtual {v0}, Ldd/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    return-object v0
.end method
