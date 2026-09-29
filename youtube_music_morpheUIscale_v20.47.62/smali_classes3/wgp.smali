.class public final Lwgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymh;


# instance fields
.field final a:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgp;->a:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbzkw;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcdjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lymg;)Lchwm;
    .locals 0

    .line 1
    check-cast p1, Lbzkw;

    .line 2
    .line 3
    iget-object p1, p0, Lwgp;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbwn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbwn;->a()Lchwm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lwgo;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lwgo;-><init>(Lwgp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lchwm;->h(Ljava/util/concurrent/Callable;)Lchwm;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lchwm;->c(Lchwp;)Lchwm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic d(Lceib;Lymg;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyme;->a(Lymh;Lceib;Lymg;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
