.class final Lchpw;
.super Lchdx;
.source "PG"


# instance fields
.field a:Lchjv;

.field final synthetic b:Lchqo;


# direct methods
.method public constructor <init>(Lchqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchpw;->b:Lchqo;

    .line 2
    .line 3
    invoke-direct {p0}, Lchdx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lchpw;->b:Lchqo;

    .line 2
    .line 3
    iget-object v0, v0, Lchqo;->I:Lchbx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lchdu;)Lchec;
    .locals 3

    .line 1
    iget-object v0, p0, Lchpw;->b:Lchqo;

    .line 2
    .line 3
    iget-object v1, v0, Lchqo;->o:Lchgf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchgf;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lchqo;->E:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lchqm;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lchqm;-><init>(Lchqo;Lchdu;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c()Lchgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lchpw;->b:Lchqo;

    .line 2
    .line 3
    iget-object v0, v0, Lchqo;->o:Lchgf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lchpw;->b:Lchqo;

    .line 2
    .line 3
    iget-object v0, v0, Lchqo;->l:Lchqj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchpw;->b:Lchqo;

    .line 2
    .line 3
    iget-object v0, v0, Lchqo;->o:Lchgf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchgf;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lchpv;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lchpv;-><init>(Lchpw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lchgf;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lchcm;Lched;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lchpw;->b:Lchqo;

    .line 2
    .line 3
    iget-object v1, v0, Lchqo;->o:Lchgf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lchgf;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lchqo;->v:Lchpw;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lchqo;->w:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lchqo;->k(Lched;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lchcm;->e:Lchcm;

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lchqo;->I:Lchbx;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object p2, v3, v4

    .line 37
    .line 38
    const-string p2, "Entering {0} state with picker: {1}"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2, v3}, Lchbx;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lchqo;->q:Lchlg;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lchlg;->a(Lchcm;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
