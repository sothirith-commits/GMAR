.class public final Laoto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Lakcj;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lafxc;Ljava/util/concurrent/Executor;Lafkh;Lakcj;I)V
    .locals 0

    .line 1
    iput p5, p0, Laoto;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoto;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laoto;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laoto;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laoto;->a:Lakcj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laoug;Lakcj;Lafic;I)V
    .locals 0

    .line 15
    iput p5, p0, Laoto;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoto;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoto;->c:Ljava/lang/Object;

    iput-object p3, p0, Laoto;->a:Lakcj;

    iput-object p4, p0, Laoto;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 8

    .line 1
    iget v0, p0, Laoto;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lavox;

    .line 6
    .line 7
    iget-object p2, p1, Lavox;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lavox;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lavox;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p1, Lavox;->g:I

    .line 14
    .line 15
    invoke-static {v2}, La;->de(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    iget-object v4, p0, Laoto;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v5, Lafwz;

    .line 26
    .line 27
    check-cast v4, Lafxc;

    .line 28
    .line 29
    iget-object v6, v4, Lafxc;->c:Lasrt;

    .line 30
    .line 31
    iget-object v7, v4, Lafxc;->a:Lakcj;

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Lafwz;-><init>(Lasrt;Lakcj;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v5, Lafwz;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v5, Lafwz;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v5, Lafwz;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v3, v5, Lafwz;->d:Z

    .line 43
    .line 44
    iput v2, v5, Lafwz;->f:I

    .line 45
    .line 46
    iget-object p2, p0, Laoto;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4, v5, p2}, Lafxc;->b(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lspq;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, p2, p1, v1}, Lspq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    move-object v2, p1

    .line 64
    check-cast v2, Lbbrh;

    .line 65
    .line 66
    iget-object p1, p0, Laoto;->c:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of p1, p1, Laouh;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p2, Ltvo;->g:Ltrk;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ltrk;->j()Lankr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    move-object v3, p1

    .line 83
    new-instance v0, Lajsh;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    move-object v1, p0

    .line 98
    iget-object p1, v1, Laoto;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Handler for OpenElementsScreenCommand was asked from an Activity which doesn\'t provide one: "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Laoto;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Laoto;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavox;->b:Latru;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbbrh;->b:Latru;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    iget v0, p0, Laoto;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->L()Lbhhz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, La;->ar()Lbhhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
