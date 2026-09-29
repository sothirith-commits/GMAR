.class public final Lapnw;
.super Laour;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 6

    .line 1
    const-string v1, "video_effects/get_multi_page_sticker_catalog"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Lapnw;->a:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, v0, Lapnw;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqxs;->a:Lbqxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbqxr;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbqxs;

    .line 15
    .line 16
    iget v2, v1, Lbqxs;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lbqxs;->b:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, v1, Lbqxs;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lapnw;->a:I

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbqxr;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lbqxs;

    .line 36
    .line 37
    iget v3, v2, Lbqxs;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lbqxs;->b:I

    .line 42
    .line 43
    iput v1, v2, Lbqxs;->d:I

    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lapnw;->c:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lbqxr;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbqxs;

    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput v3, v2, Lbqxs;->g:I

    .line 59
    .line 60
    iget v1, v2, Lbqxs;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x10

    .line 63
    .line 64
    iput v1, v2, Lbqxs;->b:I

    .line 65
    .line 66
    iget-boolean v1, p0, Lapnw;->b:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lbqxr;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbqxs;

    .line 74
    .line 75
    iget v3, v2, Lbqxs;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    iput v3, v2, Lbqxs;->b:I

    .line 80
    .line 81
    iput-boolean v1, v2, Lbqxs;->f:Z

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefaultPage"

    .line 6
    .line 7
    iget-boolean v2, p0, Lapnw;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lapnw;->a:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const-string v3, "page"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lauuv;->c(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lapnw;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_FANOUTS_IMAGE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_STORIES"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_UNKNOWN"

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "clientType"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
