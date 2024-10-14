.class public interface abstract Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/i$a;

    invoke-direct {v0}, Ll2/i$a;-><init>()V

    .line 2
    new-instance v1, Ll2/i;

    iget-object v0, v0, Ll2/i$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Ll2/i;-><init>(Ljava/util/Map;)V

    .line 3
    sput-object v1, Ll2/g;->a:Ll2/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
