.class public final synthetic Lqcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyk;


# instance fields
.field public final synthetic a:Lqck;


# direct methods
.method public synthetic constructor <init>(Lqck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcj;->a:Lqck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqcj;->a:Lqck;

    .line 2
    .line 3
    iget-object v1, v0, Lqck;->e:Lbnfl;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbnfl;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lqck;->b:Lpvn;

    .line 10
    .line 11
    iget-object v1, v1, Lpvn;->d:Lbnfh;

    .line 12
    .line 13
    sget-object v2, Lbnfh;->c:Lbnfh;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lqck;->d:Lpyj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lpyj;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lqck;->c:Lpyj;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lpyj;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v1, Lqce;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lqce;-><init>(Lqck;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lqck;->b:Lpvn;

    .line 39
    .line 40
    iget-boolean v2, v2, Lpvn;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lqck;->a:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->d:Lbdpa;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lbdpa;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v3, v2, v2}, Lbdpa;->setVisible(ZZ)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->e:Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipView;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v4, Lpvg;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lpvg;-><init>(Lcom/google/android/apps/youtube/music/ui/components/chipcloud/ChipCloudChipLoadingIndicator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v0, Lqck;->b:Lpvn;

    .line 86
    .line 87
    iget-object v2, v2, Lpvn;->a:Lciyq;

    .line 88
    .line 89
    invoke-virtual {v2}, Lchws;->N()Lchws;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lqcf;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Lqcf;-><init>(Lqck;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lqcg;

    .line 99
    .line 100
    invoke-direct {v1}, Lqcg;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lqck;->f:Lchxz;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
