.class public Lalmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;


# instance fields
.field final synthetic b:Lalmz;


# direct methods
.method public constructor <init>(Lalmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmx;->b:Lalmz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lalcu;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lalcu;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lalmx;->b:Lalmz;

    .line 6
    .line 7
    iget-object v0, v0, Lalmz;->s:Lmao;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmao;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Lbksx;

    .line 3
    .line 4
    new-instance v1, Lamhf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Lamhf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalmx;->b:Lalmz;

    .line 11
    .line 12
    iget-object p1, p1, Lalmz;->t:Laaxz;

    .line 13
    .line 14
    iget-object p1, p1, Laaxz;->a:Lbkrp;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lalen;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Lalen;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Laljo;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, Laljo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lalnl;->b(Lalmx;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
