.class public final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private final a:Lcfw;

.field private final b:Ldim;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 25
    iput p1, p0, Ldrb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcfw;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcfw;-><init>(I)V

    iput-object p1, p0, Ldrb;->a:Lcfw;

    new-instance p1, Ldim;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Ldim;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldrb;->b:Ldim;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Ldrb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcfw;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {p1, p2}, Lcfw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldrb;->a:Lcfw;

    .line 13
    .line 14
    new-instance p1, Ldim;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    const-string v0, "image/avif"

    .line 18
    .line 19
    invoke-direct {p1, p2, p2, v0}, Ldim;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldrb;->b:Ldim;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Ldhu;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldrb;->a:Lcfw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcfw;->L(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcfw;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Ldhu;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcfw;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-long p1, p2

    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v3
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ldrb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Larnr;->d:I

    .line 6
    .line 7
    sget-object v0, Larsa;->a:Larnr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Larnr;->d:I

    .line 11
    .line 12
    sget-object v0, Larsa;->a:Larnr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 2

    .line 1
    iget v0, p0, Ldrb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldrb;->b:Ldim;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldim;->b(Ldhv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ldim;->b(Ldhv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Ldrb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldrb;->b:Ldim;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Ldim;->d(JJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ldim;->d(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 8

    .line 1
    iget v0, p0, Ldrb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v3}, Ldhu;->g(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x66747970

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Ldrb;->h(Ldhu;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x61766966

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Ldrb;->h(Ldhu;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Ldrb;->a:Lcfw;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcfw;->L(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcfw;->a:[B

    .line 37
    .line 38
    invoke-interface {p1, v4, v2, v3}, Ldhu;->i([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcfw;->v()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/32 v6, 0x52494646

    .line 46
    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, v3}, Ldhu;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcfw;->L(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcfw;->a:[B

    .line 60
    .line 61
    invoke-interface {p1, v4, v2, v3}, Ldhu;->i([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcfw;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/32 v5, 0x57454250

    .line 69
    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    :goto_0
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 2

    .line 1
    iget v0, p0, Ldrb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldrb;->b:Ldim;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Ldim;->g(Ldhu;Lrec;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2}, Ldim;->g(Ldhu;Lrec;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
