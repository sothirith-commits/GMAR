.class final Lchol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchoz;


# direct methods
.method public constructor <init>(Lchoz;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchol;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p1, p0, Lchol;->b:Lchoz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lchol;->b:Lchoz;

    .line 2
    .line 3
    iget-object v1, v0, Lchoz;->r:Lchcn;

    .line 4
    .line 5
    iget-object v1, v1, Lchcn;->a:Lchcm;

    .line 6
    .line 7
    sget-object v2, Lchcm;->e:Lchcm;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lchol;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iput-object v1, v0, Lchoz;->s:Lio/grpc/Status;

    .line 15
    .line 16
    iget-object v3, v0, Lchoz;->q:Lchrb;

    .line 17
    .line 18
    iget-object v4, v0, Lchoz;->p:Lchle;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v0, Lchoz;->q:Lchrb;

    .line 22
    .line 23
    invoke-static {v0}, Lchoz;->i(Lchoz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lchoz;->b(Lchcm;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lchoz;->h:Lchot;

    .line 30
    .line 31
    invoke-virtual {v2}, Lchot;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lchoz;->n:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lchoz;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lchoz;->g:Lchgf;

    .line 46
    .line 47
    invoke-virtual {v2}, Lchgf;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lchoz;->k:Lchge;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lchge;->a()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lchoz;->k:Lchge;

    .line 58
    .line 59
    iput-object v5, v0, Lchoz;->w:Lchni;

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lchoz;->l:Lchge;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lchge;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lchoz;->m:Lchrb;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lchrb;->q(Lio/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lchoz;->l:Lchge;

    .line 74
    .line 75
    iput-object v5, v0, Lchoz;->m:Lchrb;

    .line 76
    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v1}, Lchrb;->q(Lio/grpc/Status;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v4, v1}, Lchle;->q(Lio/grpc/Status;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method
