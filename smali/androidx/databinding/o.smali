.class public final Landroidx/databinding/o;
.super Landroidx/databinding/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/databinding/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/i$a;",
            "Landroidx/databinding/i;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/o$a;

    invoke-direct {v0}, Landroidx/databinding/o$a;-><init>()V

    sput-object v0, Landroidx/databinding/o;->g:Landroidx/databinding/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/o;->g:Landroidx/databinding/o$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method
