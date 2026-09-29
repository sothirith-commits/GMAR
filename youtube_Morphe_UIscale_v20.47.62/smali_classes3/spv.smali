.class final Lspv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsq;


# instance fields
.field final synthetic a:Ltad;

.field final synthetic b:Ltsr;

.field final synthetic c:Ltqr;

.field final synthetic d:Ltrk;

.field final synthetic e:Lsqf;

.field final synthetic f:Lups;


# direct methods
.method public constructor <init>(Lsqf;Ltad;Lups;Ltsr;Ltqr;Ltrk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lspv;->a:Ltad;

    .line 2
    .line 3
    iput-object p3, p0, Lspv;->f:Lups;

    .line 4
    .line 5
    iput-object p4, p0, Lspv;->b:Ltsr;

    .line 6
    .line 7
    iput-object p5, p0, Lspv;->c:Ltqr;

    .line 8
    .line 9
    iput-object p6, p0, Lspv;->d:Ltrk;

    .line 10
    .line 11
    iput-object p1, p0, Lspv;->e:Lsqf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwnr;->aP(Ltsq;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lsqf;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lspv;->a:Ltad;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lspv;->e:Lsqf;

    .line 15
    .line 16
    iget-object v1, p0, Lspv;->f:Lups;

    .line 17
    .line 18
    iget-object v5, p0, Lspv;->b:Ltsr;

    .line 19
    .line 20
    iget-object v6, p0, Lspv;->c:Ltqr;

    .line 21
    .line 22
    iget-object v7, p0, Lspv;->d:Ltrk;

    .line 23
    .line 24
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v2 .. v7}, Lsqf;->l(Landroid/view/View;ILtwt;Ltsr;Ltqr;Ltrk;)Ltqs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v0, Lsqf;->b:Ltqv;

    .line 37
    .line 38
    invoke-interface {v2, v1, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v0, Lsqf;->e:Lspu;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lspu;->b(Ltrk;)Lspu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1, v7}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
