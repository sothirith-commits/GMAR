.class public final synthetic Ljbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljcb;


# direct methods
.method public synthetic constructor <init>(Ljcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbp;->a:Ljcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljbp;->a:Ljcb;

    .line 4
    .line 5
    iget-object v0, p1, Ljcb;->c:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljbk;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-virtual {v1, v2}, Ljbk;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljbv;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljbv;-><init>(Ljcb;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Ljcb;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljbw;

    .line 30
    .line 31
    invoke-direct {v2}, Ljbw;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljbx;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Ljbx;-><init>(Ljcb;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, Ljcb;->e:Lbioo;

    .line 40
    .line 41
    invoke-static {v1, v4, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljbk;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Ljbk;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljbr;

    .line 56
    .line 57
    invoke-direct {v2}, Ljbr;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljbs;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Ljbs;-><init>(Ljcb;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0700e2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljbk;

    .line 87
    .line 88
    iget-object v2, v0, Ljbk;->b:Lbfxg;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ljbi;

    .line 95
    .line 96
    invoke-direct {v3, v1, v1}, Ljbi;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ljbk;->a:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v2, v3, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljbt;

    .line 106
    .line 107
    invoke-direct {v1}, Ljbt;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljbu;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ljbu;-><init>(Ljcb;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
