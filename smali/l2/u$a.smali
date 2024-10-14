.class public final Ll2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ll2/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/u$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/u$a;

    invoke-direct {v0}, Ll2/u$a;-><init>()V

    sput-object v0, Ll2/u$a;->a:Ll2/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll2/r;)Ll2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/r;",
            ")",
            "Ll2/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Ll2/u;->a:Ll2/u;

    return-object p1
.end method
