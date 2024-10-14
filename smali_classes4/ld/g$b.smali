.class public final Lld/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/g$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lld/g$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/g$b$a;

    invoke-direct {v0}, Lld/g$b$a;-><init>()V

    sput-object v0, Lld/g$b;->Companion:Lld/g$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/g$b;->pattern:Ljava/lang/String;

    iput p2, p0, Lld/g$b;->flags:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lld/g;

    iget-object v1, p0, Lld/g$b;->pattern:Ljava/lang/String;

    iget v2, p0, Lld/g$b;->flags:I

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(pattern, flags)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lld/g;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    iget v0, p0, Lld/g$b;->flags:I

    return v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lld/g$b;->pattern:Ljava/lang/String;

    return-object v0
.end method
