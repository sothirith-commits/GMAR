.class final Lspy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltso;


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
    iput-object p2, p0, Lspy;->e:Lups;

    .line 2
    .line 3
    iput-object p3, p0, Lspy;->a:Ltsr;

    .line 4
    .line 5
    iput-object p4, p0, Lspy;->b:Ltqr;

    .line 6
    .line 7
    iput-object p5, p0, Lspy;->c:Ltrk;

    .line 8
    .line 9
    iput-object p1, p0, Lspy;->d:Lsqf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltwt;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lspy;->e:Lups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lspy;->d:Lsqf;

    .line 20
    .line 21
    iget-boolean v3, v2, Lsqf;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lsqf;->g(Landroid/view/View;)Lbhhp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v2, Lsqf;->b:Ltqv;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static {v8, v1, v3}, Lsqf;->h(Ltwt;Landroid/util/DisplayMetrics;Lbhhp;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, p0, Lspy;->a:Ltsr;

    .line 40
    .line 41
    iget-object v11, p0, Lspy;->b:Ltqr;

    .line 42
    .line 43
    iget-object v12, p0, Lspy;->c:Ltrk;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v5 .. v13}, Lsqf;->j(Landroid/view/View;Landroid/view/View;ILtwt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ltqr;Ltrk;Landroid/view/MotionEvent;)Ltqs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4, v0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v2, Lsqf;->e:Lspu;

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lspu;->b(Ltrk;)Lspu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v12}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
