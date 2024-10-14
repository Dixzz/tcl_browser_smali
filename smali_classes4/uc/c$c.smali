.class public final Luc/c$c;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Lrc/r;",
        "Luc/f$a;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $elements:[Luc/f;

.field public final synthetic $index:Ldd/s;


# direct methods
.method public constructor <init>([Luc/f;Ldd/s;)V
    .locals 0

    iput-object p1, p0, Luc/c$c;->$elements:[Luc/f;

    iput-object p2, p0, Luc/c$c;->$index:Ldd/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc/r;

    check-cast p2, Luc/f$a;

    invoke-virtual {p0, p1, p2}, Luc/c$c;->invoke(Lrc/r;Luc/f$a;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lrc/r;Luc/f$a;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Luc/c$c;->$elements:[Luc/f;

    iget-object v0, p0, Luc/c$c;->$index:Ldd/s;

    iget v1, v0, Ldd/s;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Ldd/s;->element:I

    aput-object p2, p1, v1

    return-void
.end method
