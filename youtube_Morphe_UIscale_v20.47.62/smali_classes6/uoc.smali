.class public final synthetic Luoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lulx;

.field public final synthetic b:Lumg;

.field public final synthetic c:Lasgq;

.field public final synthetic d:Lumg;

.field public final synthetic e:Lulx;

.field public final synthetic f:Z

.field public final synthetic g:Lacju;

.field public final synthetic h:Lrlq;


# direct methods
.method public synthetic constructor <init>(Lacju;Lrlq;Lulx;Lumg;Lasgq;Lumg;Lulx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoc;->g:Lacju;

    .line 5
    .line 6
    iput-object p2, p0, Luoc;->h:Lrlq;

    .line 7
    .line 8
    iput-object p3, p0, Luoc;->a:Lulx;

    .line 9
    .line 10
    iput-object p4, p0, Luoc;->b:Lumg;

    .line 11
    .line 12
    iput-object p5, p0, Luoc;->c:Lasgq;

    .line 13
    .line 14
    iput-object p6, p0, Luoc;->d:Lumg;

    .line 15
    .line 16
    iput-object p7, p0, Luoc;->e:Lulx;

    .line 17
    .line 18
    iput-boolean p8, p0, Luoc;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v2, p0, Luoc;->h:Lrlq;

    .line 2
    .line 3
    iget-object v3, p0, Luoc;->a:Lulx;

    .line 4
    .line 5
    check-cast p1, Luoi;

    .line 6
    .line 7
    sget-object v0, Luoi;->c:Luoi;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lrlq;->A(Lulx;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Luoi;->a:Luoi;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x3ef

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lrlq;->B(ILulx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-boolean v6, p0, Luoc;->f:Z

    .line 34
    .line 35
    iget-object v7, p0, Luoc;->e:Lulx;

    .line 36
    .line 37
    iget-object v8, p0, Luoc;->d:Lumg;

    .line 38
    .line 39
    iget-object v0, p0, Luoc;->c:Lasgq;

    .line 40
    .line 41
    iget-object v4, p0, Luoc;->b:Lumg;

    .line 42
    .line 43
    iget-object v1, p0, Luoc;->g:Lacju;

    .line 44
    .line 45
    sget-object v5, Luoi;->b:Luoi;

    .line 46
    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lupq;

    .line 56
    .line 57
    invoke-direct {p1, v4, v3}, Lupq;-><init>(Lumg;Lulx;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lkia;

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lkia;-><init>(Lacju;Ljava/lang/Object;Lulx;Lumg;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Lacju;->l:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v5}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Luhc;

    .line 82
    .line 83
    const/16 v9, 0x12

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v9}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v5}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lumu;

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-direct {v0, v1, v8, v7, v3}, Lumu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v5}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Luhc;

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-direct {v0, v1, v4, v3}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v5}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Luds;

    .line 115
    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v5}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lhre;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, v6, v2, v7, v1}, Lhre;-><init>(ZLrlq;Lulx;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v5}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
