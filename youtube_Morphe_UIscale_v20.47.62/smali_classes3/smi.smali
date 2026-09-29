.class final Lsmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsmf;

.field public b:F


# direct methods
.method public constructor <init>(Lsmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lsmi;->b:F

    .line 7
    .line 8
    iput-object p1, p0, Lsmi;->a:Lsmf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lsmi;->b:F

    .line 4
    .line 5
    iget-object v0, p0, Lsmi;->a:Lsmf;

    .line 6
    .line 7
    iget-object v1, v0, Lsmf;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, Lsmf;->m:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsqd;

    .line 37
    .line 38
    iget-object v3, v1, Lsqd;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lsqf;

    .line 42
    .line 43
    iget-object v9, v8, Lsqf;->b:Ltqv;

    .line 44
    .line 45
    iget-object v3, v1, Lsqd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lups;

    .line 48
    .line 49
    invoke-virtual {v3}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v5, v1, Lsqd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v1, Lsqd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lsqd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ltrk;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lsqf;->l(Landroid/view/View;ILtwt;Ltsr;Ltqr;Ltrk;)Ltqs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v9, v10, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v8, Lsqf;->e:Lspu;

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lspu;->b(Ltrk;)Lspu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v8, v1, v7}, Lsqf;->i(Lbksx;Ltrk;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method
