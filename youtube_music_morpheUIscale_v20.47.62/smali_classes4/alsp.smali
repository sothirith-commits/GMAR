.class public final Lalsp;
.super Lakdn;
.source "PG"

# interfaces
.implements Lalsk;


# instance fields
.field public final b:Lavcc;

.field public final c:Lchxl;

.field public final d:Lanqq;

.field public final e:Lalrt;

.field public final f:Lakco;

.field public final g:Lalsf;

.field public final h:Lchxy;

.field public final i:Lakhx;

.field public final j:Lbdgs;

.field public final k:Landroid/content/Context;

.field public final l:Lcgyv;

.field public m:Lbhnq;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Laqpd;

.field public s:Landroid/widget/FrameLayout;

.field public t:Ljava/lang/String;

.field public u:Lalsh;


# direct methods
.method public constructor <init>(Ldb;Lavcc;Lcjac;Lanqq;Lalrt;Lchxl;Lakco;Lakhx;Lbdgs;Lcgyv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakdn;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalsp;->h:Lchxy;

    .line 10
    .line 11
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    iput-object v0, p0, Lalsp;->m:Lbhnq;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lalsp;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldb;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lalsp;->k:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lalsp;->b:Lavcc;

    .line 28
    .line 29
    iput-object p6, p0, Lalsp;->c:Lchxl;

    .line 30
    .line 31
    iput-object p4, p0, Lalsp;->d:Lanqq;

    .line 32
    .line 33
    iput-object p5, p0, Lalsp;->e:Lalrt;

    .line 34
    .line 35
    iput-object p7, p0, Lalsp;->f:Lakco;

    .line 36
    .line 37
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lalsf;

    .line 42
    .line 43
    iput-object p1, p0, Lalsp;->g:Lalsf;

    .line 44
    .line 45
    iput-object p8, p0, Lalsp;->i:Lakhx;

    .line 46
    .line 47
    iput-object p9, p0, Lalsp;->j:Lbdgs;

    .line 48
    .line 49
    iput-object p10, p0, Lalsp;->l:Lcgyv;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lalsp;->p:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Lalsp;->o:Z

    .line 13
    .line 14
    iget-object v2, p0, Lalsp;->t:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lalsp;->g:Lalsf;

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-interface {v2, v1}, Lalsf;->d(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lalsp;->e:Lalrt;

    .line 31
    .line 32
    iget-object v0, p0, Lalsp;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lalrt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method protected final hq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsp;->h:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
