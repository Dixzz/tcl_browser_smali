.class public final Ldd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ldd/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/a$a;

    invoke-direct {v0}, Ldd/a$a;-><init>()V

    sput-object v0, Ldd/a$a;->a:Ldd/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ldd/a$a;
    .locals 1

    sget-object v0, Ldd/a$a;->a:Ldd/a$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldd/a$a;->a:Ldd/a$a;

    return-object v0
.end method
