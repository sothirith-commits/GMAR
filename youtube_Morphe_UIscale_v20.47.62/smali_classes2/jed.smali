.class public final Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljed;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Libn;->X(Lafge;)Lbahq;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p1, p1, Lbahq;->am:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ljed;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final oh(Lagfi;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ljed;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laaud;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lafrv;->E()Latro;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v0, Laykd;

    .line 19
    .line 20
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Layjz;->a(I)Layjz;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Layjz;->a:Layjz;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Layjz;->c:Layjz;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Layjz;->b:Layjz;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Layjz;->a:Layjz;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v0, Laykd;

    .line 53
    .line 54
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Ljed;->a:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lyts;->bI(Landroid/content/Context;)Layjz;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 78
    .line 79
    iget v1, v1, Layjz;->f:I

    .line 80
    .line 81
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    .line 82
    .line 83
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 84
    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    or-int/2addr v1, v3

    .line 87
    .line 88
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p1, Laykd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v0, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 107
    .line 108
    iget v0, p1, Laykd;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p1, Laykd;->b:I

    .line 113
    :cond_4
    return-void
.end method
