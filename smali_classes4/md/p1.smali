.class public final Lmd/p1;
.super Luc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/p1$a;
    }
.end annotation


# static fields
.field public static final c:Lmd/p1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/p1$a;

    invoke-direct {v0}, Lmd/p1$a;-><init>()V

    sput-object v0, Lmd/p1;->c:Lmd/p1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmd/p1;->c:Lmd/p1$a;

    invoke-direct {p0, v0}, Luc/a;-><init>(Luc/f$b;)V

    return-void
.end method
