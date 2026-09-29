.class public final Lamxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lchws;

.field public b:Lchxz;


# direct methods
.method public constructor <init>(Lamxd;Lamya;Lanhr;Lamsb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lanhr;->l:Lchws;

    .line 5
    .line 6
    iget-object p4, p4, Lamsb;->q:Lciym;

    .line 7
    .line 8
    iget-object p2, p2, Lamya;->c:Lchws;

    .line 9
    .line 10
    new-instance v0, Lamxr;

    .line 11
    .line 12
    invoke-direct {v0}, Lamxr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4, p2, v0}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lamxs;

    .line 20
    .line 21
    invoke-direct {p3}, Lamxs;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lchws;->y(Lchza;)Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lamxt;

    .line 29
    .line 30
    invoke-direct {p3}, Lamxt;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lchws;->H(Lchyz;)Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lamxd;->b:Lchws;

    .line 42
    .line 43
    new-instance p3, Lamxs;

    .line 44
    .line 45
    invoke-direct {p3}, Lamxs;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lchws;->y(Lchza;)Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lamxt;

    .line 53
    .line 54
    invoke-direct {p3}, Lamxt;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lchws;->H(Lchyz;)Lchws;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lamxu;

    .line 62
    .line 63
    invoke-direct {p3}, Lamxu;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lchws;->P()Lchws;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lamxx;->a:Lchws;

    .line 75
    .line 76
    return-void
.end method
