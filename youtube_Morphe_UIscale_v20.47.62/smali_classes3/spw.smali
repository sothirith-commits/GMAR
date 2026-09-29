.class final Lspw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsq;


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
    iput-object p2, p0, Lspw;->e:Lups;

    .line 2
    .line 3
    iput-object p3, p0, Lspw;->a:Ltsr;

    .line 4
    .line 5
    iput-object p4, p0, Lspw;->b:Ltqr;

    .line 6
    .line 7
    iput-object p5, p0, Lspw;->c:Ltrk;

    .line 8
    .line 9
    iput-object p1, p0, Lspw;->d:Lsqf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v5, p0, Lspw;->a:Ltsr;

    .line 2
    .line 3
    iget-object v6, p0, Lspw;->b:Ltqr;

    .line 4
    .line 5
    iget-object v9, p0, Lspw;->d:Lsqf;

    .line 6
    .line 7
    iget-object v10, v9, Lsqf;->b:Ltqv;

    .line 8
    .line 9
    iget-object v7, p0, Lspw;->c:Ltrk;

    .line 10
    .line 11
    iget-object v0, p0, Lspw;->e:Lups;

    .line 12
    .line 13
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v8}, Lsqf;->j(Landroid/view/View;Landroid/view/View;ILtwt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ltqr;Ltrk;Landroid/view/MotionEvent;)Ltqs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v10, v11, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, v9, Lsqf;->e:Lspu;

    .line 33
    .line 34
    invoke-virtual {p2, v7}, Lspu;->b(Ltrk;)Lspu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v9, p1, v7}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lspw;->b(Landroid/view/View;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
