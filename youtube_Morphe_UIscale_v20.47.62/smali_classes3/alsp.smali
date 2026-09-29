.class public Lalsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Laaxs;
.implements Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityMenuInterface;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field protected final b:Lalso;

.field private final c:Lamgb;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamgb;Lalso;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalsp;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p2, p0, Lalsp;->c:Lamgb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Lalsp;->b:Lalso;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Lalso;->n(Lalsp;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsp;->c:Lamgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamgb;->S(I)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsp;->c:Lamgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamgb;->T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 6
    return-void
.end method

.method public c(Lbfud;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalsp;->c:Lamgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamgb;->U(Lbfud;)V

    .line 6
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lamgx;->p:Lbkrp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x400000

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Lamhf;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v2}, Lamhf;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Lalqn;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lalqn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    new-instance v3, Lalrb;

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lalrb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    aput-object p1, v0, v2

    .line 54
    return-object v0
.end method

.method public ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lakmp;->q(Lalsp;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lajcd;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lalsp;->b:Lalso;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lajcd;->g()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lalso;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lajcd;->g()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, Lajcd;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 24
    array-length v3, v2

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lalsp;->a:Landroid/content/res/Resources;

    .line 29
    .line 30
    new-array v6, v4, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 31
    .line 32
    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 33
    .line 34
    sget-object v8, Laubk;->a:Laubk;

    .line 35
    .line 36
    .line 37
    const v9, 0x7f140aeb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const/4 v9, -0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9, v8, v5, v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaubk;Ljava/lang/String;Z)V

    .line 47
    .line 48
    aput-object v7, v6, v10

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v10, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 60
    move-result v0

    .line 61
    move v3, v10

    .line 62
    .line 63
    :goto_0
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    aget-object v7, v6, v3

    .line 66
    .line 67
    iget v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 68
    .line 69
    if-ne v7, v2, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, -0x1

    .line 75
    .line 76
    :goto_1
    if-ge v10, v4, :cond_4

    .line 77
    .line 78
    aget-object v2, v6, v10

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Larox;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    aget-object v2, v6, v10

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Larox;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Larox;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    move v3, v10

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object p1, p1, Lajcd;->h:Laiuu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Laiuu;->e()Z

    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6, v3, p1}, Lalso;->l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    .line 116
    :cond_5
    :goto_3
    return-void
.end method

.method public final patch_setQuality(Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-virtual {p0, p1}, Lalsp;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method
