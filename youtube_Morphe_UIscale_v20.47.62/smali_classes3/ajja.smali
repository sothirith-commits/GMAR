.class public final Lajja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhv;
.implements Ldit;
.implements Lajgn;


# instance fields
.field final a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final b:Lptx;

.field public c:Ldik;

.field public final d:Lajiz;

.field public final e:Lajjj;

.field public f:Lcbj;

.field public g:J

.field public h:Lajiw;

.field public i:Z

.field public j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lajjj;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lajqi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lajja;->g:J

    .line 7
    .line 8
    iput-object p1, p0, Lajja;->e:Lajjj;

    .line 9
    .line 10
    iput-object p2, p0, Lajja;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 11
    .line 12
    new-instance p1, Lajiz;

    .line 13
    .line 14
    invoke-direct {p1}, Lajiz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lajja;->d:Lajiz;

    .line 18
    .line 19
    sget p1, Lajoz;->a:I

    .line 20
    .line 21
    sget-object p1, Larsj;->a:Larsj;

    .line 22
    .line 23
    invoke-static {p3}, Lafqq;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lajiy;

    .line 31
    .line 32
    new-instance p3, Lajoe;

    .line 33
    .line 34
    invoke-direct {p3, p1, p0, v0}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Lajiy;-><init>(Lajoe;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p2, Lpub;->D:Lajja;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p3}, Lafqq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "mp4"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x1

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lajgo;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0}, Lajgo;-><init>(Ljava/util/Set;Lajgn;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lpum;

    .line 62
    .line 63
    iget-object v0, p4, Lajoi;->j:Lafgi;

    .line 64
    .line 65
    const-wide/32 v1, 0x2b9218c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p3, v0, :cond_1

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p3, 0x400

    .line 77
    .line 78
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lajoi;->ci()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-direct {p1, p3, v0, p2, p4}, Lpum;-><init>(ILjava/util/List;Ldit;Z)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lpul;->a:Lajja;

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    :goto_1
    invoke-interface {p2, p0}, Lptx;->b(Ldhv;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lajja;->b:Lptx;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p2, "m"

    .line 105
    .line 106
    const-string p4, "UnknownContainer"

    .line 107
    .line 108
    invoke-static {p2, p4, p1}, Laiuc;->cH(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p3}, Laiuc;->cF(Ljava/util/List;Ljava/lang/Throwable;I)Lajip;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public static h(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JIIILdis;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajja;->e:Lajjj;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lajjj;->f(JIIILdis;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajja;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Laaud;->cl(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcbi;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcbi;-><init>(Lcbj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcbi;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcbj;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcbj;-><init>(Lcbi;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lajja;->f:Lcbj;

    .line 24
    .line 25
    iget-object v0, p0, Lajja;->e:Lajjj;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lajjj;->h(Lcbj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic e(Lcfw;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsj;->z(Ldit;Lcfw;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ee(Lcbc;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsj;->y(Ldit;Lcbc;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final et(II)Ldit;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ev(Ldik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajja;->c:Ldik;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcfw;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajja;->e:Lajjj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lajjj;->e(Lcfw;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcbc;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajja;->e:Lajjj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lajjj;->l(Lcbc;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajja;->e:Lajjj;

    .line 2
    .line 3
    iget-object v1, p0, Lajja;->h:Lajiw;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lajjj;->b(Lajiw;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lajda;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajja;->h:Lajiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajja;->e:Lajjj;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lajjj;->y(Lajda;Lajiw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajja;->j:Ljava/io/IOException;

    .line 2
    .line 3
    return-void
.end method

.method public final oD()V
    .locals 0

    .line 1
    return-void
.end method
