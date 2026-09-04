.class public final Laose;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lpro;

.field public b:Lbqot;

.field public c:Lajzl;

.field public d:Z

.field public final e:Lceuk;

.field private final f:Lbqmr;

.field private final g:Lbcxj;

.field private final h:Lbpzi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laahn;

.field private final k:Laosd;

.field private final l:Lbtdw;

.field private final m:Lbtdw;

.field private final n:Lbklm;


# direct methods
.method public constructor <init>(Lbtdw;Lceuk;Lbtdw;Lbqmr;Lpro;Lbcxj;Lbpzi;Ljava/util/concurrent/Executor;Laahn;Lbklm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laosd;

    invoke-direct {v0, p0}, Laosd;-><init>(Laose;)V

    iput-object v0, p0, Laose;->k:Laosd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laose;->d:Z

    iput-object p1, p0, Laose;->m:Lbtdw;

    iput-object p2, p0, Laose;->e:Lceuk;

    iput-object p3, p0, Laose;->l:Lbtdw;

    iput-object p4, p0, Laose;->f:Lbqmr;

    iput-object p5, p0, Laose;->a:Lpro;

    iput-object p6, p0, Laose;->g:Lbcxj;

    iput-object p7, p0, Laose;->h:Lbpzi;

    iput-object p8, p0, Laose;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laose;->j:Laahn;

    iput-object p10, p0, Laose;->n:Lbklm;

    return-void
.end method


# virtual methods
.method public final a(Lyvu;)V
    .locals 4

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object v0

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, v0}, Loox;->U(Lywu;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    iget-object v1, p0, Laose;->m:Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    sget-object v2, Lbaqq;->a:Lbaqq;

    check-cast v1, Lbaqg;

    invoke-virtual {v1, v2, v0}, Lbaqg;->j(Lbaqq;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lyvu;->q()Lyvc;

    move-result-object v0

    iget-object v1, p0, Laose;->a:Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    iget-object v2, p0, Laose;->e:Lceuk;

    const/4 v3, 0x0

    iget p1, p1, Lyvu;->d:I

    invoke-virtual {v2, v0, v3, v1, p1}, Lceuk;->i(Lyvc;ZZI)V

    iget-object p1, p0, Laose;->l:Lbtdw;

    iget-object p0, p0, Laose;->f:Lbqmr;

    invoke-virtual {p0}, Lbqmr;->b()Lccom;

    move-result-object v0

    iget-object v1, p0, Lbqmr;->f:Ljava/lang/Long;

    iget-object p0, p0, Lbqmr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lbtdw;->al(Lccom;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object p1, p0, Laose;->h:Lbpzi;

    iget-object v0, p0, Laose;->k:Laosd;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    iget-object p1, p0, Laose;->b:Lbqot;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    invoke-virtual {p1}, Lbqdf;->b()D

    move-result-wide v0

    iget-object v2, p0, Laose;->g:Lbcxj;

    sget-object v3, Lbcxy;->dO:Lbcxs;

    const/16 v4, 0x3e8

    invoke-interface {v2, v3, v4}, Lbcxj;->c(Lbcxs;I)I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Laose;->a:Lpro;

    invoke-interface {v4}, Lpro;->a()Lprn;

    move-result-object v4

    invoke-virtual {v4}, Lprn;->b()Z

    move-result v4

    cmpl-double v0, v0, v2

    if-gez v0, :cond_1

    if-eqz v4, :cond_2

    iget-object v0, p0, Laose;->c:Lajzl;

    invoke-static {v0, p1}, Lbrfj;->a(Lajzl;Lbqdf;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Laose;->f:Lbqmr;

    iget-object v1, p0, Laose;->l:Lbtdw;

    invoke-virtual {v0}, Lbqmr;->b()Lccom;

    move-result-object v2

    iget-object v3, v0, Lbqmr;->f:Ljava/lang/Long;

    iget-object v0, v0, Lbqmr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lbtdw;->al(Lccom;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Laose;->n:Lbklm;

    invoke-virtual {v0}, Lbklm;->bt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laose;->d:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lbqdf;->s:Z

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Laose;->c:Lajzl;

    invoke-static {v0, p1}, Lbrfj;->a(Lajzl;Lbqdf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p0, p1}, Laose;->a(Lyvu;)V

    iget-object p0, p0, Laose;->j:Laahn;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-interface {p0, p1, v0, v1}, Laahn;->s(Lyvu;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 4

    iget-object v0, p0, Laose;->m:Lbtdw;

    iget-object v0, v0, Lbtdw;->a:Ljava/lang/Object;

    sget-object v1, Lbaqq;->a:Lbaqq;

    check-cast v0, Lbaqg;

    invoke-virtual {v0, v1}, Lbaqg;->m(Lbaqq;)V

    iget-object v0, p0, Laose;->e:Lceuk;

    iget-object v1, v0, Lceuk;->a:Ljava/lang/Object;

    sget-object v2, Lyzr;->d:Lyzr;

    check-cast v1, Lbklm;

    invoke-virtual {v1, v2}, Lbklm;->bI(Lyzr;)V

    iget-object v1, v0, Lceuk;->e:Ljava/lang/Object;

    sget-object v2, Lbaqq;->f:Lbaqq;

    check-cast v1, Lbaqg;

    invoke-virtual {v1, v2}, Lbaqg;->m(Lbaqq;)V

    const/4 v1, 0x0

    sput-object v1, Lceuk;->f:Lyyh;

    iget-object v1, p0, Laose;->l:Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    sget-object v2, Lbaqq;->c:Lbaqq;

    check-cast v1, Lbaqg;

    invoke-virtual {v1, v2}, Lbaqg;->m(Lbaqq;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Laose;->d:Z

    iget-object p1, p1, Lbrmg;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lbqgm;

    iget-boolean v1, p1, Lbqgm;->h:Z

    invoke-virtual {p1}, Lbqgm;->a()Lyvw;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lyvw;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->q()Lyvc;

    move-result-object v1

    iget-object v2, p0, Laose;->a:Lpro;

    invoke-interface {v2}, Lpro;->a()Lprn;

    move-result-object v2

    invoke-virtual {v2}, Lprn;->b()Z

    move-result v2

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    iget p1, p1, Lyvu;->d:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2, p1}, Lceuk;->i(Lyvc;ZZI)V

    :cond_0
    iget-object p1, p0, Laose;->h:Lbpzi;

    iget-object v0, p0, Laose;->k:Laosd;

    iget-object p0, p0, Laose;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
