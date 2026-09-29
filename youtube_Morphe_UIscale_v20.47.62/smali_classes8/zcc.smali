.class public final Lzcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbq;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lblws;

.field public c:Lbbiv;

.field private final d:Larjd;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbksk;Lafge;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbiv;->a:Lbbiv;

    .line 5
    .line 6
    iput-object v0, p0, Lzcc;->c:Lbbiv;

    .line 7
    .line 8
    iput-object p2, p0, Lzcc;->a:Lbjmq;

    .line 9
    .line 10
    new-instance p2, Lblws;

    .line 11
    .line 12
    invoke-direct {p2}, Lblws;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lzcc;->b:Lblws;

    .line 16
    .line 17
    new-instance p2, Lybm;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p0, v0}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lzcc;->d:Larjd;

    .line 28
    .line 29
    iget-object p2, p4, Lafge;->a:Lbksl;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lbksl;->A(Lbksk;)Lbksl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lnqu;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbbiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->c:Lbbiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->d:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrp;

    .line 8
    .line 9
    return-object v0
.end method
