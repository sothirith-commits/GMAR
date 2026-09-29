.class public final Lokg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexi;


# instance fields
.field public final a:Laffp;

.field public final b:Laxfw;

.field private final c:Lamgf;

.field private final d:Lbksw;


# direct methods
.method public constructor <init>(Lamgf;Laffp;Laxfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokg;->d:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lokg;->c:Lamgf;

    .line 12
    .line 13
    iput-object p2, p0, Lokg;->a:Laffp;

    .line 14
    .line 15
    iput-object p3, p0, Lokg;->b:Laxfw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokg;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokg;->c:Lamgf;

    .line 7
    .line 8
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lamgx;->n:Lbkrp;

    .line 13
    .line 14
    new-instance v2, Lnsr;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lnsr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbkrp;->y(Lbkty;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lokh;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic jO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokg;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
