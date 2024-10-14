.class public final Lmd/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/f$b<",
        "Lmd/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lmd/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/u$a;

    invoke-direct {v0}, Lmd/u$a;-><init>()V

    sput-object v0, Lmd/u$a;->a:Lmd/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
