.class public final Laeps;
.super Lacdi;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String; = "aeps"


# instance fields
.field public final a:Laeos;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ladwj;

.field private final e:Ladvz;

.field private final f:Lbksw;

.field private g:Laepm;

.field private final h:Lkfk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbx;Laeos;Ladvz;Lkfk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laeps;->f:Lbksw;

    .line 10
    .line 11
    iput-object p2, p0, Laeps;->a:Laeos;

    .line 12
    .line 13
    iput-object p3, p0, Laeps;->e:Ladvz;

    .line 14
    .line 15
    iput-object p4, p0, Laeps;->h:Lkfk;

    .line 16
    .line 17
    iput-object p5, p0, Laeps;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeps;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeps;->g:Laepm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Laepm;->c:Lbksw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Laepm;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Laeps;->g:Laepm;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "636932166"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b1333

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0b12d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laeps;->h:Lkfk;

    .line 22
    .line 23
    iget-object v2, p0, Laeps;->e:Ladvz;

    .line 24
    .line 25
    iget-object v3, p0, Laeps;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Laepm;

    .line 28
    .line 29
    invoke-direct {v4, v0, p1, v1, v3}, Laepm;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Lkfk;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Laepm;->c:Lbksw;

    .line 33
    .line 34
    invoke-virtual {v2}, Ladvz;->o()Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laehg;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v1, v3}, Laehg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Laeob;

    .line 49
    .line 50
    invoke-direct {v1, v4, v3}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Laeps;->g:Laepm;

    .line 61
    .line 62
    iget-object p1, p0, Laeps;->a:Laeos;

    .line 63
    .line 64
    invoke-interface {p1, v4}, Laeos;->g(Laepr;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laeps;->g:Laepm;

    .line 68
    .line 69
    iget-object v0, p0, Laeps;->f:Lbksw;

    .line 70
    .line 71
    invoke-virtual {v2}, Ladvz;->o()Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Laehg;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v3}, Laehg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ladow;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, v3}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    sget-object p1, Laeps;->d:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "Sticker panel is not found"

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method
