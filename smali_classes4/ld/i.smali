.class public final Lld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

    const-string v1, "((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+))"

    const-string v2, ")[fFdD]?))[\\x00-\\x20]*"

    .line 1
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lld/g;

    invoke-direct {v1, v0}, Lld/g;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lld/i;->a:Lld/g;

    return-void
.end method
