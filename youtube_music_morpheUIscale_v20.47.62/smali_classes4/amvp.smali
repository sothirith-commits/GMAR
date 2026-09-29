.class public final Lamvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqnz;

.field public final b:Lcgzg;

.field public final c:Lchah;

.field public final d:Lajch;

.field public e:Lbpgj;

.field public f:Lbrxk;

.field public g:Ljava/lang/String;

.field public h:Lbnna;

.field public i:Ljava/util/List;

.field private final j:Lcizd;

.field private k:Lchxz;


# direct methods
.method public constructor <init>(Lcgzg;Lchah;Lajch;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lamvp;->a:Laqnz;

    .line 5
    .line 6
    iput-object p1, p0, Lamvp;->b:Lcgzg;

    .line 7
    .line 8
    iput-object p2, p0, Lamvp;->c:Lchah;

    .line 9
    .line 10
    iput-object p3, p0, Lamvp;->d:Lajch;

    .line 11
    .line 12
    new-instance p1, Lcizd;

    .line 13
    .line 14
    invoke-direct {p1}, Lcizd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lamvp;->j:Lcizd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lamvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lamvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamvp;->j:Lcizd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchxb;->ac(Lchyz;)Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lamvo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lamvo;-><init>(Lamvp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lamvp;->k:Lchxz;

    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvp;->k:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamvp;->k:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvp;->j:Lcizd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lbnna;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamvp;->h:Lbnna;

    .line 2
    .line 3
    iget-object p1, p0, Lamvp;->j:Lcizd;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamvp;->g:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lbpgj;Lbrxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvp;->e:Lbpgj;

    .line 2
    .line 3
    iput-object p2, p0, Lamvp;->f:Lbrxk;

    .line 4
    .line 5
    return-void
.end method
