.class final Lsqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsk;


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
    iput-object p2, p0, Lsqc;->e:Lups;

    .line 2
    .line 3
    iput-object p3, p0, Lsqc;->a:Ltsr;

    .line 4
    .line 5
    iput-object p4, p0, Lsqc;->b:Ltqr;

    .line 6
    .line 7
    iput-object p5, p0, Lsqc;->c:Ltrk;

    .line 8
    .line 9
    iput-object p1, p0, Lsqc;->d:Lsqf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltwt;)Z
    .locals 9

    .line 1
    iget-object v3, p0, Lsqc;->a:Ltsr;

    .line 2
    .line 3
    iget-object v6, p0, Lsqc;->d:Lsqf;

    .line 4
    .line 5
    iget-object v7, v6, Lsqf;->b:Ltqv;

    .line 6
    .line 7
    iget-object v4, p0, Lsqc;->b:Ltqr;

    .line 8
    .line 9
    iget-object v0, p0, Lsqc;->e:Lups;

    .line 10
    .line 11
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v5, p0, Lsqc;->c:Ltrk;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lsqf;->l(Landroid/view/View;ILtwt;Ltsr;Ltqr;Ltrk;)Ltqs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v7, v8, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v6, Lsqf;->e:Lspu;

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Lspu;->b(Ltrk;)Lspu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v6, p1, v5}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
