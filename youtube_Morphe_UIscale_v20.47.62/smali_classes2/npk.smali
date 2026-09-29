.class public final Lnpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Lope;


# instance fields
.field public final a:Lblyd;

.field public final b:Landroid/app/Activity;

.field public final c:Lopf;

.field public final d:Lsak;

.field public e:J

.field public final f:Lbjyq;

.field private final g:Lafgj;

.field private final h:Lamgf;

.field private final i:Lbjmq;

.field private final j:Lbxm;

.field private final k:Labkf;

.field private l:Lbksx;

.field private m:Lbksx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafgj;Lopf;Lblyd;Lamgf;Lbjmq;Lsak;Lbxm;Labkf;Lbjyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnpk;->e:J

    .line 7
    .line 8
    sget-object v0, Lbkud;->a:Lbkud;

    .line 9
    .line 10
    iput-object v0, p0, Lnpk;->l:Lbksx;

    .line 11
    .line 12
    iput-object v0, p0, Lnpk;->m:Lbksx;

    .line 13
    .line 14
    iput-object p4, p0, Lnpk;->a:Lblyd;

    .line 15
    .line 16
    iput-object p1, p0, Lnpk;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lnpk;->g:Lafgj;

    .line 19
    .line 20
    iput-object p3, p0, Lnpk;->c:Lopf;

    .line 21
    .line 22
    iput-object p5, p0, Lnpk;->h:Lamgf;

    .line 23
    .line 24
    iput-object p6, p0, Lnpk;->i:Lbjmq;

    .line 25
    .line 26
    iput-object p7, p0, Lnpk;->d:Lsak;

    .line 27
    .line 28
    iput-object p8, p0, Lnpk;->j:Lbxm;

    .line 29
    .line 30
    iput-object p9, p0, Lnpk;->k:Labkf;

    .line 31
    .line 32
    iput-object p10, p0, Lnpk;->f:Lbjyq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnpk;->h:Lamgf;

    .line 2
    .line 3
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lamgx;->i:Lbkrp;

    .line 8
    .line 9
    new-instance v0, Lnpz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnpk;->l:Lbksx;

    .line 20
    .line 21
    iget-object p1, p0, Lnpk;->c:Lopf;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lopf;->b(Lope;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnpk;->l:Lbksx;

    .line 2
    .line 3
    invoke-interface {p1}, Lbksx;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnpk;->m:Lbksx;

    .line 7
    .line 8
    invoke-interface {p1}, Lbksx;->pk()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnpk;->c:Lopf;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lopf;->c(Lope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnpk;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnpm;

    .line 14
    .line 15
    iget-wide v0, v0, Lnpm;->c:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final id(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnpk;->g:Lafgj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Layac;->f:Lbahy;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbahy;->a:Lbahy;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p1, Lbahy;->aw:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lnpk;->k:Labkf;

    .line 19
    .line 20
    new-instance v0, Lnpj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lnpj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Labkf;->j(Lbktz;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lmew;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnpk;->m:Lbksx;

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpk;->i:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labij;

    .line 8
    .line 9
    new-instance v1, Libi;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p1, p2, v2}, Libi;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lnjv;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v0}, Lnjv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnpk;->j:Lbxm;

    .line 26
    .line 27
    sget-object v1, Laatm;->b:Laatl;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
