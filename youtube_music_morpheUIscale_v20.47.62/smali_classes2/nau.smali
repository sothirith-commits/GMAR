.class public final Lnau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnic;


# direct methods
.method public constructor <init>(Lazmu;Lchws;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazrx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lnar;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnar;-><init>(Lnau;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lnas;

    .line 20
    .line 21
    invoke-direct {v2}, Lnas;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lazmu;->T()Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lazrx;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lazrx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lchws;->k(Lchwv;)Lchws;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lnat;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lnat;-><init>(Lnau;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnas;

    .line 46
    .line 47
    invoke-direct {v0}, Lnas;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnau;->a:Lnic;

    .line 3
    .line 4
    return-void
.end method
