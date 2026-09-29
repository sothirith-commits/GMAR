.class public final Laknz;
.super Lakdn;
.source "PG"

# interfaces
.implements Laknu;


# instance fields
.field public b:Lalsk;

.field public final c:Lcjac;

.field public final d:Ldb;

.field public final e:Laknt;

.field public final f:Lakmg;

.field public final g:Landroid/view/View;

.field public final h:Lalmx;

.field public final i:Lamzp;

.field public final j:Laknv;

.field private k:Lchxz;

.field private final l:Lchxl;


# direct methods
.method public constructor <init>(Ldb;Lchxl;Lcjac;Laknt;Lalmx;Lamzp;Lakmg;Landroid/view/View;Laknv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakdn;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laknz;->c:Lcjac;

    .line 5
    .line 6
    iput-object p1, p0, Laknz;->d:Ldb;

    .line 7
    .line 8
    iput-object p2, p0, Laknz;->l:Lchxl;

    .line 9
    .line 10
    iput-object p4, p0, Laknz;->e:Laknt;

    .line 11
    .line 12
    iput-object p7, p0, Laknz;->f:Lakmg;

    .line 13
    .line 14
    iput-object p8, p0, Laknz;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, Laknz;->h:Lalmx;

    .line 17
    .line 18
    iput-object p6, p0, Laknz;->i:Lamzp;

    .line 19
    .line 20
    iput-object p9, p0, Laknz;->j:Laknv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final hn(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laknz;->f:Lakmg;

    .line 2
    .line 3
    iget-object p1, p1, Lakmg;->g:Lallb;

    .line 4
    .line 5
    iget-object p1, p1, Lallb;->b:Lcizy;

    .line 6
    .line 7
    iget-object v0, p0, Laknz;->l:Lchxl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbhti;->a:Lbhti;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laknw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laknw;-><init>(Laknz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lchxm;->A(Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laknz;->k:Lchxz;

    .line 29
    .line 30
    return-void
.end method

.method protected final hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Laknz;->k:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
