.class public final synthetic Liig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamgf;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lbjmq;

.field public final synthetic d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic e:Z

.field public final synthetic f:Lbksw;

.field public final synthetic g:Lbksk;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Lfxk;


# direct methods
.method public synthetic constructor <init>(Lamgf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjmq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ZLbksw;Lbksk;Landroid/widget/ImageView;Lfxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liig;->a:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Liig;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Liig;->c:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Liig;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    iput-boolean p5, p0, Liig;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Liig;->f:Lbksw;

    .line 15
    .line 16
    iput-object p7, p0, Liig;->g:Lbksk;

    .line 17
    .line 18
    iput-object p8, p0, Liig;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Liig;->i:Lfxk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltqq;->a()Ltqs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Liig;->a:Lamgf;

    .line 10
    .line 11
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Liig;->c:Lbjmq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Liig;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltqv;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Liig;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltqv;

    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Liig;->i:Lfxk;

    .line 55
    .line 56
    iget-object v1, p0, Liig;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean v2, p0, Liig;->e:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Liig;->g:Lbksk;

    .line 66
    .line 67
    iget-object v3, p0, Liig;->f:Lbksw;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v2, Lhzl;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v2, v1, v0, v4}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lbksw;->e(Lbksx;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lfxk;->a:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f040b10

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
