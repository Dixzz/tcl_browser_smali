.class public final Ll5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:La5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ll5/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll5/e$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La5/e;->e:La5/e;

    sput-object v0, Ll5/e$a;->c:La5/e;

    return-void
.end method

.method public constructor <init>(Ll5/e$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/e$a;->a:Ll5/e$b;

    .line 3
    iput p2, p0, Ll5/e$a;->b:I

    return-void
.end method
