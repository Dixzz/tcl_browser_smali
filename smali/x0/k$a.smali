.class public abstract Lx0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx0/k$a;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(La1/b;)V
.end method

.method public abstract dropAllTables(La1/b;)V
.end method

.method public abstract onCreate(La1/b;)V
.end method

.method public abstract onOpen(La1/b;)V
.end method

.method public onPostMigrate(La1/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(La1/b;)V
    .locals 0

    return-void
.end method

.method public onValidateSchema(La1/b;)Lx0/k$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/k$a;->validateMigration(La1/b;)V

    .line 2
    new-instance p1, Lx0/k$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx0/k$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public validateMigration(La1/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
