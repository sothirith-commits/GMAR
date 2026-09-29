.class public final Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Laara;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lamgb;

.field private final c:Lahli;

.field private final d:Llzf;

.field private final e:Llwe;

.field private final f:Lasvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgb;Llwe;Lahli;Llzf;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljfk;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljfk;->b:Lamgb;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljfk;->e:Llwe;

    .line 18
    .line 19
    new-instance p2, Lasvz;

    .line 20
    .line 21
    invoke-direct {p2, p1, p6}, Lasvz;-><init>(Landroid/content/Context;Laqos;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljfk;->f:Lasvz;

    .line 25
    .line 26
    iput-object p4, p0, Ljfk;->c:Lahli;

    .line 27
    .line 28
    iput-object p5, p0, Ljfk;->d:Llzf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lavgu;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lavgu;

    .line 28
    .line 29
    iget p2, p1, Lavgu;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    and-int/2addr p2, v0

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p2, p1, Lavgu;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Ljfk;->e:Llwe;

    .line 38
    .line 39
    iget-object v1, v1, Llwe;->b:Lalcv;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lalcv;->a:Lalzj;

    .line 45
    .line 46
    invoke-virtual {v3}, Lalzj;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lalzj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v4, v1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v2

    .line 67
    :goto_1
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget p2, p1, Lavgu;->c:I

    .line 81
    .line 82
    and-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget p1, p1, Lavgu;->e:I

    .line 87
    .line 88
    invoke-static {p1}, La;->dj(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p2, 0x3

    .line 96
    if-ne p1, p2, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Ljfk;->d:Llzf;

    .line 99
    .line 100
    invoke-virtual {p1}, Llzf;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :goto_2
    iget-object p1, p0, Ljfk;->b:Lamgb;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lamgb;->I(Laara;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_3
    iget-object p1, p0, Ljfk;->a:Landroid/content/Context;

    .line 111
    .line 112
    const p2, 0x7f14047c

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljfk;->a:Landroid/content/Context;

    .line 4
    .line 5
    const p2, 0x7f14088a

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Llfe;

    .line 6
    .line 7
    iget-object v0, p0, Ljfk;->b:Lamgb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Llfe;-><init>(Lamgb;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljfk;->c:Lahli;

    .line 14
    .line 15
    iget-object v1, p0, Ljfk;->f:Lasvz;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p1, v0}, Lasvz;->j(Ljava/util/List;Lalrr;Lahli;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
