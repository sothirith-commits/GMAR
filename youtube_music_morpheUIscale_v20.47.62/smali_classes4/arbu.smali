.class public final Larbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laris;


# direct methods
.method public constructor <init>(Laris;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbu;->a:Laris;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 5

    .line 1
    sget-object v0, Lbtxx;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Larbu;->a:Laris;

    .line 22
    .line 23
    iget-object v0, p1, Laris;->q:Lchxy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lchxy;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laris;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Laris;->l:Lazmu;

    .line 32
    .line 33
    invoke-interface {v1}, Lazmu;->z()Lazqx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lazqx;->a:Lchws;

    .line 38
    .line 39
    new-instance v3, Larip;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Larip;-><init>(Laris;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "MHDDM"

    .line 45
    .line 46
    invoke-static {v3, v4}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lchxy;->c(Lchxz;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lazmu;->z()Lazqx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lazqx;->n:Lchws;

    .line 62
    .line 63
    new-instance v2, Lariq;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lariq;-><init>(Laris;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Laris;->w:Lazmu;

    .line 76
    .line 77
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
