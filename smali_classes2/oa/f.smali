.class public final Loa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/browser/api/SearchApi;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63})|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "(((?:(?i:http|https|rtsp)://(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:(([a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]](?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]_\\-]{0,61}[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]){0,1}\\.)+(xn\\-\\-[\\w\\-]{0,58}\\w|[a-zA-Z[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]]]{2,63})|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))))(?:\\:\\d{1,5})?)([/\\?](?:(?:[a-zA-Z0-9[\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\ud800\udc00-\ud83f\udffd\ud840\udc00-\ud87f\udffd\ud880\udc00-\ud8bf\udffd\ud8c0\udc00-\ud8ff\udffd\ud900\udc00-\ud93f\udffd\ud940\udc00-\ud97f\udffd\ud980\udc00-\ud9bf\udffd\ud9c0\udc00-\ud9ff\udffd\uda00\udc00-\uda3f\udffd\uda40\udc00-\uda7f\udffd\uda80\udc00-\udabf\udffd\udac0\udc00-\udaff\udffd\udb00\udc00-\udb3f\udffd\udb44\udc00-\udb7f\udffd&&[^\u00a0[\u2000-\u200a]\u2028\u2029\u202f\u3000]];/\\?:@&=#~\\-\\.\\+!\\*\'\\(\\),_\\$])|(?:%[a-fA-F0-9]{2}))*)?(?:\\b|$|^))"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loa/f;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/tcl/browser/api/SearchApi$b;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/api/SearchApi$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/tcl/browser/api/SearchApi$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr3/v;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
