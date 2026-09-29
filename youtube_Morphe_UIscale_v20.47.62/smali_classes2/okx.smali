.class public final Lokx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamgb;

.field public b:Lbksx;

.field public final c:Lbjyq;

.field public final d:Lcd;

.field private final e:Lbjmq;

.field private final f:Laqxq;


# direct methods
.method public constructor <init>(Lamgb;Laqxq;Lbjmq;Lcd;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokx;->a:Lamgb;

    .line 5
    .line 6
    iput-object p2, p0, Lokx;->f:Laqxq;

    .line 7
    .line 8
    iput-object p3, p0, Lokx;->e:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lokx;->d:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Lokx;->c:Lbjyq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokx;->b:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokx;->f:Laqxq;

    .line 7
    .line 8
    iget-object v1, p0, Lokx;->e:Lbjmq;

    .line 9
    .line 10
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laexd;

    .line 15
    .line 16
    iget-object v1, v1, Laexd;->d:Lafbz;

    .line 17
    .line 18
    iget-object v1, v1, Lafbz;->i:Lbkrp;

    .line 19
    .line 20
    new-instance v2, Lmdb;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lmdb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Laqxq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmew;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbkrp;->A(Lbktn;)Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lokh;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lokx;->b:Lbksx;

    .line 56
    .line 57
    iget-object v0, p0, Lokx;->d:Lcd;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcd;->af(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lokx;->c:Lbjyq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjyq;->eI()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lokx;->a:Lamgb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lamgb;->az()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
