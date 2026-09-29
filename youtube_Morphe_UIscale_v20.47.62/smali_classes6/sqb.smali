.class final Lsqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsn;


# instance fields
.field final synthetic a:Ltsr;

.field final synthetic b:Ltqr;

.field final synthetic c:Ltrk;

.field final synthetic d:Lsqf;

.field final synthetic e:Lups;


# direct methods
.method public constructor <init>(Lsqf;Lups;Ltsr;Ltqr;Ltrk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsqb;->e:Lups;

    .line 2
    .line 3
    iput-object p3, p0, Lsqb;->a:Ltsr;

    .line 4
    .line 5
    iput-object p4, p0, Lsqb;->b:Ltqr;

    .line 6
    .line 7
    iput-object p5, p0, Lsqb;->c:Ltrk;

    .line 8
    .line 9
    iput-object p1, p0, Lsqb;->d:Lsqf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lsqb;->a:Ltsr;

    .line 2
    .line 3
    iget-object v6, p0, Lsqb;->d:Lsqf;

    .line 4
    .line 5
    iget-object v7, v6, Lsqf;->b:Ltqv;

    .line 6
    .line 7
    iget-object v4, p0, Lsqb;->b:Ltqr;

    .line 8
    .line 9
    iget-object v0, p0, Lsqb;->e:Lups;

    .line 10
    .line 11
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v5, p0, Lsqb;->c:Ltrk;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lsqf;->l(Landroid/view/View;ILtwt;Ltsr;Ltqr;Ltrk;)Ltqs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v7, v8, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v6, Lsqf;->e:Lspu;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lspu;->b(Ltrk;)Lspu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v6, p1, v5}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
