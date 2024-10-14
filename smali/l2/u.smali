.class public final Ll2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/u$a;,
        Ll2/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Ll2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/u;

    invoke-direct {v0}, Ll2/u;-><init>()V

    sput-object v0, Ll2/u;->a:Ll2/u;

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
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lf2/h;",
            ")",
            "Ll2/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Ll2/n$a;

    new-instance p3, La3/d;

    invoke-direct {p3, p1}, La3/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll2/u$b;

    invoke-direct {p4, p1}, Ll2/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Ll2/n$a;-><init>(Lf2/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
