.class public final Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/e$a;

.field public static final b:Lb3/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/e$a;

    invoke-direct {v0}, Lb3/e$a;-><init>()V

    sput-object v0, Lb3/e;->a:Lb3/e$a;

    .line 2
    new-instance v0, Lb3/e$b;

    invoke-direct {v0}, Lb3/e$b;-><init>()V

    sput-object v0, Lb3/e;->b:Lb3/e$b;

    return-void
.end method
