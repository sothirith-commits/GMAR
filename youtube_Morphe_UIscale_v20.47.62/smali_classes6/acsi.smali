.class public final Lacsi;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Ladkd;

.field public final b:Ladkf;

.field private final c:Lacsa;

.field private final d:Ladio;

.field private final e:Lbksk;

.field private final f:Lbksw;

.field private final g:Lahjl;


# direct methods
.method public constructor <init>(Lbx;Lacsa;Lahjl;Ladkd;Ladkf;Ladio;Lbksk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lacsi;->c:Lacsa;

    .line 27
    .line 28
    iput-object p3, p0, Lacsi;->g:Lahjl;

    .line 29
    .line 30
    iput-object p4, p0, Lacsi;->a:Ladkd;

    .line 31
    .line 32
    iput-object p5, p0, Lacsi;->b:Ladkf;

    .line 33
    .line 34
    iput-object p6, p0, Lacsi;->d:Ladio;

    .line 35
    .line 36
    iput-object p7, p0, Lacsi;->e:Lbksk;

    .line 37
    .line 38
    new-instance p1, Lbksw;

    .line 39
    .line 40
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lacsi;->f:Lbksw;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacsi;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b12fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Initialization skipped: Missing editor effects picker button."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lacsi;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lacsi;->c:Lacsa;

    .line 19
    .line 20
    sget-object v1, Lbfvg;->j:Lbfvg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacsa;->h(Lbfvg;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lwee;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lwee;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lllv;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lacvd;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Lacvd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Laajl;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lacsi;->a:Ladkd;

    .line 62
    .line 63
    iput-object p1, v1, Ladkd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, v1, Ladkd;->l:Z

    .line 67
    .line 68
    iget-object v2, v1, Ladkd;->b:Lbksk;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ladkc;

    .line 75
    .line 76
    invoke-direct {v2, v1, p1}, Ladkc;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v1, Ladkd;->c:Lbksw;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lacsi;->f:Lbksw;

    .line 89
    .line 90
    iget-object v0, p0, Lacsi;->d:Ladio;

    .line 91
    .line 92
    iget-object v1, p0, Lacsi;->e:Lbksk;

    .line 93
    .line 94
    invoke-interface {v0}, Ladio;->a()Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lbfh;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, p0, v2, v3}, Lbfh;-><init>(Ljava/lang/Object;I[Z)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lacqo;

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v2, v1, v3}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x47

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const/16 v1, 0x130

    .line 15
    .line 16
    iput v1, v0, Lakbs;->i:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lacsi;->g:Lahjl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
