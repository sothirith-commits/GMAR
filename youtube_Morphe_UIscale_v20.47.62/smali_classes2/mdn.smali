.class public final synthetic Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbkrp;Lbjmq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmdn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmdn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmdn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmdn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmdn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmdn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lmdn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lmdn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lmdv;->i(Lbjmq;)Lafbz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lafbz;->c:Lafca;

    .line 34
    .line 35
    invoke-interface {v0}, Lafca;->h()Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmdb;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmdn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lmdn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lmdv;

    .line 55
    .line 56
    iget-object v1, v0, Lmdv;->g:Lbjmq;

    .line 57
    .line 58
    iget-object v2, p0, Lmdn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v2, Lbjyq;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjyq;->dK()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Llzx;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v2, v3}, Llzx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lbkrp;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v0, Lmdv;->a:Lbjmq;

    .line 86
    .line 87
    invoke-static {v1}, Lmdv;->i(Lbjmq;)Lafbz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lafbz;->n:Lbkrp;

    .line 92
    .line 93
    :goto_0
    iget-object v2, v0, Lmdv;->b:Lblws;

    .line 94
    .line 95
    new-instance v3, Lmdp;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lmdp;-><init>(Lmdv;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
