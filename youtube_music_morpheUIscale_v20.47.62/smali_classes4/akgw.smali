.class public abstract Lakgw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lakgx;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Landroid/net/Uri;)V
.end method

.method public final i()Lakgx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lakgw;->a()Lakgx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lakgp;

    .line 7
    .line 8
    iget-wide v2, v1, Lakgp;->a:J

    .line 9
    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, v1, Lakgp;->i:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v4

    .line 27
    :goto_1
    const-string v5, "encountered non-IMAGE_FROM_FILE file without unique ID specified"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, v1, Lakgp;->e:J

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v2, v5, v7

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_2
    iget-object v9, v1, Lakgp;->b:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v10, "encountered file (%s) with negative size (%s)"

    .line 46
    .line 47
    invoke-static {v2, v10, v9, v5, v6}, Lbhgw;->p(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v1, Lakgp;->h:J

    .line 51
    .line 52
    cmp-long v5, v1, v7

    .line 53
    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_3
    const-string v4, "encountered file (%s) with negative lastModifiedTime (%s)"

    .line 58
    .line 59
    invoke-static {v3, v4, v9, v1, v2}, Lbhgw;->p(ZLjava/lang/String;Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
