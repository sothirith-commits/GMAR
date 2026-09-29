.class public final Lafjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrp;


# instance fields
.field public final a:Lblyd;

.field private final b:Lafkh;


# direct methods
.method public constructor <init>(Lblyd;Lafkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafjw;->b:Lafkh;

    .line 5
    .line 6
    iput-object p1, p0, Lafjw;->a:Lblyd;

    .line 7
    .line 8
    return-void
.end method

.method private final e()Lafmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafjw;->b:Lafkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbksa;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafjw;->e()Lafmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lafmn;->k(Ljava/lang/String;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lafcv;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lafcv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwnr;->aQ(Ltrp;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lafjw;->e()Lafmn;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lafjv;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lafjv;-><init>(Lafjw;Lafmn;Ljava/lang/String;[BZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Live;

    .line 19
    .line 20
    const/4 p3, 0x6

    .line 21
    invoke-direct {p2, p3}, Live;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lozt;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p3, v0}, Lozt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafjw;->e()Lafmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lafmp;->a:Lafmp;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lafmw;->c(Lafmp;)Lbkrj;

    .line 15
    .line 16
    .line 17
    return-void
.end method
