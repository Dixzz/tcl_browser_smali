.class public abstract Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/a$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Ljd/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldd/a$a;->access$000()Ldd/a$a;

    move-result-object v0

    sput-object v0, Ldd/a;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldd/a;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldd/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ldd/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd/a;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldd/a;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Ldd/a;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ldd/a;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Ldd/a;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ljd/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ljd/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Ljd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/a;->reflected:Ljd/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldd/a;->computeReflected()Ljd/b;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ldd/a;->reflected:Ljd/b;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Ljd/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd/a;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljd/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/a;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldd/a;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ldd/v;->a:Ldd/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ldd/n;

    invoke-direct {v1, v0}, Ldd/n;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Ljd/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/a;->compute()Ljd/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lbd/a;

    invoke-direct {v0}, Lbd/a;-><init>()V

    throw v0
.end method

.method public getReturnType()Ljd/m;
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->getReturnType()Ljd/m;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd/a;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Ljd/o;
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->getVisibility()Ljd/o;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Ldd/a;->getReflected()Ljd/b;

    move-result-object v0

    invoke-interface {v0}, Ljd/b;->isSuspend()Z

    move-result v0

    return v0
.end method
