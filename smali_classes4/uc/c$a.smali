.class public final Luc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/c$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Luc/c$a$a;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Luc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/c$a$a;

    invoke-direct {v0}, Luc/c$a$a;-><init>()V

    sput-object v0, Luc/c$a;->Companion:Luc/c$a$a;

    return-void
.end method

.method public constructor <init>([Luc/f;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/c$a;->elements:[Luc/f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luc/c$a;->elements:[Luc/f;

    sget-object v1, Luc/h;->INSTANCE:Luc/h;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getElements()[Luc/f;
    .locals 1

    iget-object v0, p0, Luc/c$a;->elements:[Luc/f;

    return-object v0
.end method
