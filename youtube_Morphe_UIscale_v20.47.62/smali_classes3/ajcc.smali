.class public final Lajcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajcc;->b:I

    iput-wide p2, p0, Lajcc;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p4, 0x0

    .line 5
    .line 6
    cmp-long p4, p2, p4

    .line 7
    .line 8
    if-ltz p4, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    invoke-static {p4}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lajcc;->b:I

    .line 17
    .line 18
    iput-wide p2, p0, Lajcc;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajcc;->a:J

    iput p3, p0, Lajcc;->b:I

    return-void
.end method

.method public static a(JJI)Lajcc;
    .locals 2

    .line 1
    sub-long/2addr p0, p2

    .line 2
    new-instance p2, Lajcc;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {p2, p0, p1, p4}, Lajcc;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static c(Lpok;Lpsj;)Lajcc;
    .locals 3

    .line 1
    iget-object v0, p1, Lpsj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lpok;->d([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lpsj;->w(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lpsj;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lpsj;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lajcc;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lajcc;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static d(Ldhu;Lcfw;)Lajcc;
    .locals 3

    .line 1
    iget-object v0, p1, Lcfw;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Ldhu;->i([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcfw;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcfw;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lcfw;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lajcc;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1}, Lajcc;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lajcc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
