.class public final Lxqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;[BJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxqv;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lxqv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lxqv;->c:[B

    .line 9
    .line 10
    iput-wide p5, p0, Lxqv;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lxqv;->e:J

    .line 13
    .line 14
    iput-boolean p9, p0, Lxqv;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lxqr;)Lxqv;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxqr;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-wide v0, p0, Lxqr;->c:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lxqr;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    cmp-long v4, v2, v7

    .line 14
    .line 15
    move-wide v7, v2

    .line 16
    invoke-virtual {p0}, Lxqr;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxqr;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    move v9, v2

    .line 30
    const-string v2, "uuid"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lxqr;->l(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    move-object v4, v2

    .line 47
    iget-wide v10, p0, Lxqr;->c:J

    .line 48
    .line 49
    sub-long/2addr v10, v0

    .line 50
    new-instance v0, Lxqv;

    .line 51
    .line 52
    move-wide v1, v7

    .line 53
    move-wide v7, v10

    .line 54
    invoke-direct/range {v0 .. v9}, Lxqv;-><init>(JLjava/lang/String;[BJJZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
