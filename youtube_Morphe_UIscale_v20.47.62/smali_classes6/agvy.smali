.class public final synthetic Lagvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladgm;Ladhv;Ladfz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagvy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagvy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagvy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagvy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lagvz;Lbjmq;Lagwt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagvy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laokr;Laokq;Landroid/view/View;I)V
    .locals 0

    .line 14
    iput p4, p0, Lagvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagvy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 7

    .line 1
    iget v0, p0, Lagvy;->d:I

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
    iget-object v0, p0, Lagvy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laokq;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagvy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laokr;

    .line 16
    .line 17
    iget-object v0, p1, Laokr;->a:Lsak;

    .line 18
    .line 19
    invoke-interface {v0}, Lsak;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Laokr;->h:J

    .line 24
    .line 25
    iget-boolean v0, p1, Laokr;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lagvy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Laokr;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Laokr;->f(Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lagvy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lagvy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lagvy;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    new-instance v1, Lxxm;

    .line 49
    .line 50
    check-cast v2, Ladgm;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ladfz;

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lxxm;-><init>(Ladgm;Ladhv;Ladfz;Lcom/google/mediapipe/framework/TextureFrame;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ladgm;->g(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    move-object v5, p1

    .line 66
    iget-object p1, p0, Lagvy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lagvz;

    .line 69
    .line 70
    iget-boolean v0, p1, Lagvz;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lagvy;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lagxc;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lagxc;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p1, Lagvz;->i:Lbjmq;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lagwn;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lagwn;->c()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lagvy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v0, Lagwt;

    .line 110
    .line 111
    iget-object v1, v0, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, Lagwt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lagvz;->c:Lxwj;

    .line 125
    .line 126
    invoke-interface {p1, v5}, Lxwj;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lakqq;

    .line 127
    .line 128
    .line 129
    return-void
.end method
