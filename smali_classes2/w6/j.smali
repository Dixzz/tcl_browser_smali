.class public final Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6/y;

.field public static final b:Lw6/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/y;

    invoke-direct {v0}, Lw6/y;-><init>()V

    sput-object v0, Lw6/j;->a:Lw6/y;

    new-instance v0, Lw6/x;

    invoke-direct {v0}, Lw6/x;-><init>()V

    sput-object v0, Lw6/j;->b:Lw6/x;

    return-void
.end method
