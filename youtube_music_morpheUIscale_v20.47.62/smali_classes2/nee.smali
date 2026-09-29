.class public final Lnee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lnef;


# direct methods
.method public constructor <init>(Lnef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnee;->a:Lnef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazmu;)[Lchxz;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxz;

    .line 3
    .line 4
    invoke-interface {p1}, Lazmu;->z()Lazqx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lazqx;->a:Lchws;

    .line 9
    .line 10
    new-instance v2, Lazrx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lazrx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lneb;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lneb;-><init>(Lnee;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lnec;

    .line 26
    .line 27
    invoke-direct {v4}, Lnec;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-interface {p1}, Lazmu;->V()Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lazrx;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lazrx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lned;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lned;-><init>(Lnee;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lnec;

    .line 56
    .line 57
    invoke-direct {v2}, Lnec;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    return-object v0
.end method
