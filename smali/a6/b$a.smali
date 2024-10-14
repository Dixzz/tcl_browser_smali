.class public final La6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La6/b;
    .locals 5

    new-instance v0, La6/b;

    iget-object v1, p0, La6/b$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, La6/b$a;->b:Ln/c;

    iget-object v3, p0, La6/b$a;->c:Ljava/lang/String;

    iget-object v4, p0, La6/b$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, La6/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
