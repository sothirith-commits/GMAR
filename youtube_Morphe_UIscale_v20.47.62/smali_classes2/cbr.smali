.class public Lcbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbr;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcbr;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcbr;-><init>(Lcbq;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcbr;->a:Lcbr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, Lcgi;->V(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcbq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcbq;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcbr;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcbq;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcbr;->d:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcbq;->a:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcbr;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcbr;->e:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcbr;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcbr;->g:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcbq;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcbr;->h:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lcbq;->d:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lcbr;->i:Z

    .line 38
    .line 39
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
    instance-of v1, p1, Lcbr;

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
    check-cast p1, Lcbr;

    .line 12
    .line 13
    iget-wide v3, p0, Lcbr;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcbr;->c:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcbr;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcbr;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p1, Lcbr;->f:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcbr;->g:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcbr;->h:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcbr;->h:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lcbr;->i:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcbr;->i:Z

    .line 42
    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcbr;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcbr;->c:J

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
    mul-int/lit16 v2, v2, 0x745f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcbr;->h:Z

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lcbr;->i:Z

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    return v2
.end method
