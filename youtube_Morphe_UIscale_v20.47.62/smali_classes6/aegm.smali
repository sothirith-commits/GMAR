.class public final Laegm;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lbksw;

.field public final c:Lblyd;

.field public final d:Lbksk;

.field public e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public final f:Laegp;

.field public final g:Lamut;

.field public final h:Lyun;

.field public final i:Lcd;

.field private final j:Ljava/util/function/Supplier;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private final m:Laqfx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laegp;Lblyd;Lamut;Lbksk;Ljava/util/function/Supplier;Laqfx;Lcd;Lyun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegm;->b:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Laegm;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Laegm;->f:Laegp;

    .line 14
    .line 15
    iput-object p3, p0, Laegm;->c:Lblyd;

    .line 16
    .line 17
    iput-object p4, p0, Laegm;->g:Lamut;

    .line 18
    .line 19
    iput-object p5, p0, Laegm;->d:Lbksk;

    .line 20
    .line 21
    iput-object p6, p0, Laegm;->j:Ljava/util/function/Supplier;

    .line 22
    .line 23
    iput-object p7, p0, Laegm;->m:Laqfx;

    .line 24
    .line 25
    iput-object p9, p0, Laegm;->h:Lyun;

    .line 26
    .line 27
    iput-object p8, p0, Laegm;->i:Lcd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbdsn;

    .line 2
    .line 3
    iget-object p1, p0, Laegm;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Laegm;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, Laegm;->m:Laqfx;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v2, 0x7f140d1c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lafgi;

    .line 33
    .line 34
    const-wide/32 v2, 0x2b99860

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, " [Experiment]"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Laegm;->b:Lbksw;

    .line 57
    .line 58
    iget-object p2, p0, Laegm;->g:Lamut;

    .line 59
    .line 60
    iget-object v0, p0, Laegm;->d:Lbksk;

    .line 61
    .line 62
    iget-object p2, p2, Lamut;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lbksa;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Ladub;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laegm;->j:Ljava/util/function/Supplier;

    .line 85
    .line 86
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj$/util/Optional;

    .line 91
    .line 92
    new-instance p2, Ladxu;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-direct {p2, v0}, Ladxu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ladxm;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laegm;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laegm;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e01a4

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laegm;->k:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b1646

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Laegm;->l:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Laegm;->k:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b1342

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 46
    .line 47
    iput-object v0, p0, Laegm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Laegm;->k:Landroid/view/View;

    .line 50
    .line 51
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdsn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laegm;->b:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
