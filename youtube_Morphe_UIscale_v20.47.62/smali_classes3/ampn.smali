.class public final Lampn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lalye;

.field private final c:Lakzn;

.field private final d:Lampv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalye;Lakzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lampn;->b:Lalye;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lampn;->c:Lakzn;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lampn;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lampm;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lampm;-><init>(Lampn;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lampn;->d:Lampv;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Lampx;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lampx;->a:Layxa;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0}, Lakvo;->y(Layxa;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget p0, p0, Layxa;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Lbbya;->a(I)Lbbya;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbbya;->a:Lbbya;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lbbya;->b:Lbbya;

    .line 24
    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Lampx;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lampn;->a(Lampx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lampx;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lampn;->a(Lampx;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Layxa;)Lalzm;
    .locals 4

    .line 1
    invoke-static {p1}, Lakvo;->y(Layxa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, Layxa;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Lbbya;->a(I)Lbbya;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbbya;->a:Lbbya;

    .line 20
    .line 21
    :cond_1
    sget-object v3, Lbbya;->b:Lbbya;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0}, Lbbya;->a(I)Lbbya;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lbbya;->a:Lbbya;

    .line 33
    .line 34
    :cond_3
    sget-object v1, Lbbya;->c:Lbbya;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    iget v0, p1, Layxa;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Laqzk;->bg(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 v1, 0x3e9

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    :cond_5
    :goto_0
    new-instance v0, Lalzm;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object p1, p1, Layxa;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, p1}, Lalzm;-><init>(IZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    :goto_1
    new-instance p1, Lalzm;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0, v1}, Lalzm;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final e(Lafus;)Lalzm;
    .locals 2

    .line 1
    new-instance v0, Lalzm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lalzm;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lampv;
    .locals 1

    .line 1
    iget-object v0, p0, Lampn;->d:Lampv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lalcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lampn;->a:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object v0, p0, Lampn;->b:Lalye;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalye;->aQ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p1, Lampt;->k:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, p2

    .line 21
    :goto_0
    iget-boolean v3, p1, Lampt;->j:Z

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lalye;->av()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    :goto_1
    iget-object v1, p1, Lampt;->e:Laywt;

    .line 36
    .line 37
    iget-object v3, p1, Lampt;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v3, p2

    .line 48
    :goto_2
    iget-object p1, p1, Lampt;->b:[B

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v4, v1, Laywt;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, p0, Lampn;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_5
    iget-object v4, p0, Lampn;->c:Lakzn;

    .line 57
    .line 58
    iget-boolean v4, v4, Lakzn;->c:Z

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Lalac;->u(Laywt;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Lalac;->v([B)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lalac;->w(Lalye;Laywt;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return p2
.end method
