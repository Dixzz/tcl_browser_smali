.class public abstract Lo2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/k$a;,
        Lo2/k$d;,
        Lo2/k$b;,
        Lo2/k$c;
    }
.end annotation


# static fields
.field public static final a:Lo2/k$c;

.field public static final b:Lo2/k$a;

.field public static final c:Lo2/k$b;

.field public static final d:Lo2/k$d;

.field public static final e:Lo2/k$b;

.field public static final f:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Lo2/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/k$c;

    invoke-direct {v0}, Lo2/k$c;-><init>()V

    sput-object v0, Lo2/k;->a:Lo2/k$c;

    .line 2
    new-instance v0, Lo2/k$a;

    invoke-direct {v0}, Lo2/k$a;-><init>()V

    sput-object v0, Lo2/k;->b:Lo2/k$a;

    .line 3
    new-instance v0, Lo2/k$b;

    invoke-direct {v0}, Lo2/k$b;-><init>()V

    sput-object v0, Lo2/k;->c:Lo2/k$b;

    .line 4
    new-instance v1, Lo2/k$d;

    invoke-direct {v1}, Lo2/k$d;-><init>()V

    sput-object v1, Lo2/k;->d:Lo2/k$d;

    .line 5
    sput-object v0, Lo2/k;->e:Lo2/k$b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lf2/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Lo2/k;->f:Lf2/g;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lo2/k;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
