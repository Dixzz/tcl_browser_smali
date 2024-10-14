.class public final Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ll2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/g<",
            "Ll2/m$a<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll2/l;

    invoke-direct {v0}, Ll2/l;-><init>()V

    iput-object v0, p0, Ll2/m;->a:Ll2/l;

    return-void
.end method
