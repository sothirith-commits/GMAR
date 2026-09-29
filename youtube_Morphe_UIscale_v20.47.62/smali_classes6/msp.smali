.class public final Lmsp;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

.field private final b:Lanri;

.field private final c:Ljde;

.field private final d:Laffp;

.field private final e:Laffd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laffp;Lpid;Laffd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmsp;->b:Lanri;

    .line 14
    .line 15
    iput-object p3, p0, Lmsp;->d:Laffp;

    .line 16
    .line 17
    iput-object p5, p0, Lmsp;->e:Laffd;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x7f0e0175

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 32
    .line 33
    iput-object p1, p0, Lmsp;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 34
    .line 35
    iget-object p3, p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lpid;->c(Landroid/widget/TextView;)Ljde;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lmsp;->c:Ljde;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljbe;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsp;->e:Laffd;

    .line 2
    .line 3
    check-cast p2, Lawar;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Laffd;->s(Lcom/google/protobuf/MessageLite;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Laffd;->r(Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmsp;->d:Laffp;

    .line 15
    .line 16
    iget-object v1, p2, Lawar;->g:Latsn;

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmsp;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget v3, p2, Lawar;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p2, Lawar;->c:Laxnn;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :cond_2
    :goto_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget v3, p2, Lawar;->b:I

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p2, Lawar;->d:Laxnn;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget-object v3, Laxnn;->a:Laxnn;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v2

    .line 67
    :cond_5
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Lmsp;->c:Ljde;

    .line 79
    .line 80
    iget-object v1, p2, Lawar;->e:Lavfa;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    sget-object v1, Lavfa;->a:Lavfa;

    .line 85
    .line 86
    :cond_7
    iget v1, v1, Lavfa;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object p2, p2, Lawar;->e:Lavfa;

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    sget-object p2, Lavfa;->a:Lavfa;

    .line 97
    .line 98
    :cond_8
    iget-object v2, p2, Lavfa;->c:Lavez;

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    sget-object v2, Lavez;->a:Lavez;

    .line 103
    .line 104
    :cond_9
    iget-object p2, p1, Lahmb;->a:Lahlj;

    .line 105
    .line 106
    invoke-virtual {v0, v2, p2}, Laobw;->b(Lavez;Lahlj;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object p2, p0, Lmsp;->b:Lanri;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsp;->b:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawar;

    .line 2
    .line 3
    iget-object p1, p1, Lawar;->f:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
