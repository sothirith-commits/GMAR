.class public final Lalmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lblws;

.field public final b:Lbkrp;

.field public c:Larnr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lalmf;->a:Lblws;

    .line 13
    .line 14
    sget v1, Larnr;->d:I

    .line 15
    .line 16
    sget-object v1, Larsa;->a:Larnr;

    .line 17
    .line 18
    new-instance v2, Lahpg;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lahpg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, p0, Lalmf;->c:Larnr;

    .line 37
    .line 38
    new-instance v1, Laleg;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lakuw;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lakuw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lalmf;->b:Lbkrp;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmf;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmf;->c:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
