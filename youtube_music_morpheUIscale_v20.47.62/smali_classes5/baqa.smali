.class public final Lbaqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasil;


# direct methods
.method public constructor <init>(Lasil;Layvd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqa;->a:Lasil;

    .line 5
    .line 6
    new-instance p1, Lchxy;

    .line 7
    .line 8
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Layvd;->b()Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lchws;->K(Lchxl;)Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lbapy;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbapy;-><init>(Lbaqa;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbapz;

    .line 29
    .line 30
    invoke-direct {v1}, Lbapz;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
