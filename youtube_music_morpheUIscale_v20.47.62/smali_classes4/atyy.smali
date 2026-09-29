.class public final Latyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauof;


# direct methods
.method public constructor <init>(Lauof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latyy;->a:Lauof;

    .line 6
    return-void
.end method

.method private final c(Laooi;Laoox;)Latyx;
    .locals 1

    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->disableSABR()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latyx;->e:Latyx;

    return-object v0

    :cond_0
    nop

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laooi;->al()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Latyx;->a:Latyx;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p2}, Laoox;->A()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Latyy;->a:Lauof;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object p1, Latyx;->a:Latyx;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p1}, Laooi;->af()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-boolean p1, p1, Laooi;->g:Z

    .line 38
    .line 39
    if-nez p1, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Laoox;->n()Lj$/util/Optional;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p2, Laoox;->p:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Latyy;->a:Lauof;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->i:Z

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Latyx;->c:Latyx;

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_5
    sget-object p1, Latyx;->a:Latyx;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_6
    :goto_1
    sget-object p1, Latyx;->e:Latyx;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_7
    sget-object p1, Latyx;->b:Latyx;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_8
    sget-object p1, Latyx;->d:Latyx;

    .line 95
    return-object p1
.end method


# virtual methods
.method public final a(Laooi;Laoox;Latnv;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latyy;->c(Laooi;Laoox;)Latyx;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Latyx;->a:Latyx;

    .line 7
    .line 8
    iget-object v0, p2, Latyx;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "pcmp"

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v1, v0}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p3, Latyx;->a:Latyx;

    .line 16
    .line 17
    if-eq p2, p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Latyy;->a:Lauof;

    .line 20
    .line 21
    iget-object p2, p2, Laukk;->i:Lchbg;

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x2b85ed4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lansc;->p(J)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laooi;->S()V

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final b(Laooi;Laoox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latyy;->c(Laooi;Laoox;)Latyx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Latyx;->a:Latyx;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
