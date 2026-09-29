.class public final Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lldm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 0

    .line 14
    iput p3, p0, Lmsh;->b:I

    iput-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmsh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmsh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmsh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lmsh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lldm;

    .line 10
    .line 11
    iget-object p1, p1, Lldm;->a:Labmq;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Labmq;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lakbv;->a:Lakbv;

    .line 21
    .line 22
    sget-object v0, Lakbu;->k:Lakbu;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "Could not get playability result: "

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v0, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "Encountered exception when syncing playlist"

    .line 45
    .line 46
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmsh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    check-cast p2, Lamdf;

    .line 8
    .line 9
    iget p1, p2, Lamdf;->c:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p0, Lmsh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p1, Lldm;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lldm;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lmsh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "The following video is unplayable: "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lldm;

    .line 54
    .line 55
    iget-object p1, p1, Lldm;->b:Landroid/content/Context;

    .line 56
    .line 57
    const p2, 0x7f140a24

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, v0}, Labqv;->am(Landroid/content/Context;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p0, Lmsh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p1, Lldm;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lldm;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p1, Lldm;

    .line 85
    .line 86
    iput-object p2, p1, Lldm;->c:Lj$/util/Optional;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lmsh;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lmsh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lmsi;

    .line 106
    .line 107
    iput-object p2, p1, Lmsi;->P:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_3
    return-void
.end method
