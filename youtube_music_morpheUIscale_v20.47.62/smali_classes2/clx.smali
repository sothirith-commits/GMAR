.class public final synthetic Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcly;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcly;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclx;->a:Lcly;

    .line 5
    .line 6
    iput-wide p2, p0, Lclx;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lclx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lclx;->a:Lcly;

    .line 2
    .line 3
    iget-object v0, v0, Lcly;->a:Lclz;

    .line 4
    .line 5
    iget-object v0, v0, Lclz;->d:Lbyu;

    .line 6
    .line 7
    check-cast v0, Ldpc;

    .line 8
    .line 9
    iget v1, v0, Ldpc;->u:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, Ldpc;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldox;

    .line 31
    .line 32
    invoke-interface {v2}, Ldox;->A()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lclx;->c:Z

    .line 37
    .line 38
    iget-wide v3, p0, Lclx;->b:J

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Ldpc;->q:Ldpg;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v7, v0, Ldpc;->m:Lbwo;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface/range {v2 .. v8}, Ldpg;->c(JJLbwo;Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-wide v3, v0, Ldpc;->w:J

    .line 59
    .line 60
    iget-object v1, v0, Ldpc;->l:Lccj;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lccj;->d(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldpb;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-wide v5, v1, Ldpb;->a:J

    .line 71
    .line 72
    iput-wide v5, v0, Ldpc;->r:J

    .line 73
    .line 74
    iget v1, v1, Ldpb;->b:I

    .line 75
    .line 76
    iput v1, v0, Ldpc;->s:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ldpc;->d()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Ldpc;->f:Ldqj;

    .line 82
    .line 83
    iget-object v2, v0, Ldpc;->g:Ldqh;

    .line 84
    .line 85
    invoke-interface {v1, v3, v4, v2}, Ldqj;->s(JLdqh;)Z

    .line 86
    .line 87
    .line 88
    iget-wide v1, v0, Ldpc;->x:J

    .line 89
    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v5, v1, v5

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    cmp-long v1, v3, v1

    .line 100
    .line 101
    if-ltz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ldpc;->e()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
