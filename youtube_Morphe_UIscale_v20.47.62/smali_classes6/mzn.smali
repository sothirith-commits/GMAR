.class public final Lmzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxm;

.field public final b:Lahlj;

.field public final c:Lct;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lnab;

.field public final h:Laojd;

.field public i:Lbdki;

.field public final j:Lakcj;

.field public final k:Lafic;

.field private final l:Lafge;

.field private final m:Laogi;

.field private n:Lbnlz;


# direct methods
.method public constructor <init>(Lafge;Lahww;Laogi;Laojd;Lafic;Lakcj;Lbxm;Landroid/widget/LinearLayout;Lahlj;Lct;Lnab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lmzn;->k:Lafic;

    .line 6
    .line 7
    iput-object p6, p0, Lmzn;->j:Lakcj;

    .line 8
    .line 9
    iput-object p1, p0, Lmzn;->l:Lafge;

    .line 10
    .line 11
    iput-object p11, p0, Lmzn;->g:Lnab;

    .line 12
    .line 13
    iput-object p3, p0, Lmzn;->m:Laogi;

    .line 14
    .line 15
    iput-object p4, p0, Lmzn;->h:Laojd;

    .line 16
    .line 17
    iput-object p7, p0, Lmzn;->a:Lbxm;

    .line 18
    .line 19
    iput-object p9, p0, Lmzn;->b:Lahlj;

    .line 20
    .line 21
    iput-object p10, p0, Lmzn;->c:Lct;

    .line 22
    .line 23
    iput-object p8, p0, Lmzn;->e:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    const p4, 0x7f0b1734

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    check-cast p4, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p4, p0, Lmzn;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    const p4, 0x7f0b1736

    .line 38
    .line 39
    .line 40
    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    check-cast p4, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p4, p0, Lmzn;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Libn;->ae(Lafge;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Laogi;->c()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Laogi;->a()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result p5

    .line 72
    .line 73
    if-nez p5, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result p5

    .line 78
    .line 79
    if-eqz p5, :cond_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    const-string p5, "-"

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p4, p5}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    :goto_0
    const-string p3, "en-US"

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2, p1, p3}, Lahww;->F(Ljava/lang/String;Ljava/lang/String;)Lbnlz;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lmzn;->n:Lbnlz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbnlz;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p2, Llyx;

    .line 102
    .line 103
    const/16 p3, 0xe

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    new-instance p3, Llyx;

    .line 109
    .line 110
    const/16 p4, 0xf

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, p0, p4}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p7, p1, p2, p3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 117
    :cond_2
    return-void
.end method
