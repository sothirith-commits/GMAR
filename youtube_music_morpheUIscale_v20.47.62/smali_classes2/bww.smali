.class public Lbww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbww;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbww;-><init>(Lbwv;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbwv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lccp;->a:I

    .line 5
    .line 6
    iget-wide v0, p1, Lbwv;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lbww;->a:J

    .line 9
    .line 10
    iget-wide v0, p1, Lbwv;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lbww;->b:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbww;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbww;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbww;->e:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lbwv;->c:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lbww;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbww;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbww;

    .line 12
    .line 13
    iget-wide v3, p0, Lbww;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbww;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lbww;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lbww;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p1, Lbww;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbww;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lbww;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lbww;->f:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lbww;->f:Z

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbww;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbww;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    ushr-long v3, v0, v4

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    const v0, 0xe1781

    .line 19
    .line 20
    .line 21
    mul-int/2addr v2, v0

    .line 22
    iget-boolean v0, p0, Lbww;->f:Z

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method
