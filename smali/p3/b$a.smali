.class public final Lp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/b;

    invoke-direct {v0}, Lp3/b;-><init>()V

    sput-object v0, Lp3/b$a;->a:Lp3/b;

    return-void
.end method
