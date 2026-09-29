.class public final Lafyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Laffp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lblyd;


# direct methods
.method public constructor <init>(Laffp;Ljava/util/concurrent/Executor;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyl;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lafyl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lafyl;->c:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 2

    .line 1
    check-cast p1, Laxuk;

    .line 2
    .line 3
    iget-object p2, p0, Lafyl;->c:Lblyd;

    .line 4
    .line 5
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lagey;

    .line 10
    .line 11
    iget-object p1, p1, Laxuk;->c:Layqz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Layqz;->a:Layqz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Lagey;->c:Lasrt;

    .line 18
    .line 19
    iget-object p2, p2, Lagey;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lafym;

    .line 22
    .line 23
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, v0, p2, p1}, Lafym;-><init>(Lasrt;Lakci;Layqz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lafrv;->m()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljly;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, p0, v1, p2}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
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
    sget-object v0, Laxuk;->b:Latru;

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
