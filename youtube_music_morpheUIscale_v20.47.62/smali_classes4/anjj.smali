.class public final Lanjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchws;


# direct methods
.method public constructor <init>(Landg;Lamxd;Lchxb;Lajgp;Lchah;Lchaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lchah;->x()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p6}, Lchaq;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-static {p3, p2, p4, p1, p5}, Lanli;->g(Lchxb;Lamxd;Lajgp;ZZ)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lanji;

    .line 17
    .line 18
    invoke-direct {p2}, Lanji;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lchws;->H(Lchyz;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lchws;->R(Ljava/lang/Object;)Lchws;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lchws;->as()Lchyo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lchyo;->c()Lchws;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lanjj;->a:Lchws;

    .line 47
    .line 48
    return-void
.end method
