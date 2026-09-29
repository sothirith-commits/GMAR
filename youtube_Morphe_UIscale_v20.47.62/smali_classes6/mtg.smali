.class public final synthetic Lmtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmtg;->b:I

    iput-object p1, p0, Lmtg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamrj;Lamrh;)V
    .locals 4

    .line 1
    iget v0, p0, Lmtg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laddz;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, p2, v2, v3}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lmtg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 35
    .line 36
    sget v0, Larnr;->d:I

    .line 37
    .line 38
    new-instance v0, Larnm;

    .line 39
    .line 40
    invoke-direct {v0}, Larnm;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Laygx;->n:Latsn;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Laygx;->o:Latsn;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Laezv;

    .line 58
    .line 59
    iget-object p2, p2, Laezv;->e:Laffp;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Laffp;->b(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 72
    .line 73
    iget-object p2, p0, Lmtg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget v0, Larnr;->d:I

    .line 76
    .line 77
    new-instance v0, Larnm;

    .line 78
    .line 79
    invoke-direct {v0}, Larnm;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Laygx;->n:Latsn;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Laygx;->o:Latsn;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Laadt;

    .line 97
    .line 98
    iget-object p2, p2, Laadt;->b:Laffp;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Laffp;->b(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    instance-of p2, p1, Llae;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lmtg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Llae;

    .line 111
    .line 112
    check-cast p2, Llac;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Llac;->d(Llae;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    instance-of p2, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lmtg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Layzi;

    .line 127
    .line 128
    iget-object v0, p1, Layzi;->n:Latsn;

    .line 129
    .line 130
    check-cast p2, Lmtt;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lmtt;->t(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lmtt;->v(Layzi;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
