.class public final Laotm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laovu;

.field public final c:Lakcj;

.field public final d:Lahjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetOnceUploadFeedbackForPrechecksCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laotm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laovu;Lakcj;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotm;->b:Laovu;

    .line 5
    .line 6
    iput-object p2, p0, Laotm;->c:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Laotm;->d:Lahjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    check-cast p1, Laxsy;

    .line 2
    .line 3
    sget-object p2, Lazdt;->a:Lazdt;

    .line 4
    .line 5
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Laxsy;->c:Latsn;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Latro;->cJ(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lazdt;

    .line 19
    .line 20
    new-instance p2, Ljly;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Laxsy;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
