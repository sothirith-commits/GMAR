.class public final Lkah;
.super Ljuw;
.source "PG"


# instance fields
.field final a:Ldh;

.field final b:Loga;


# direct methods
.method public constructor <init>(Ldh;Loga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkah;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lkah;->b:Loga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbzfg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkah;->b:Loga;

    .line 22
    .line 23
    invoke-interface {p1}, Loga;->a()Lofz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lofz;->a:Lofz;

    .line 28
    .line 29
    iget-object v0, p0, Lkah;->a:Ldh;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lnfn;->o(Ldh;)Lnfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lnfn;->q(Ldh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, Lnft;->o(Ldh;)Lnft;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lnft;->q(Ldh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
