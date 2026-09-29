.class public final Lwiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lakqy;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakqy;IZJ)V
    .locals 0

    .line 1
    iput p2, p0, Lwiz;->c:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lwiz;->a:Z

    .line 4
    .line 5
    iput-wide p4, p0, Lwiz;->b:J

    .line 6
    .line 7
    iput-object p1, p0, Lwiz;->d:Lakqy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lakqy;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Ltpr;->lz(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwiz;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    if-eq p2, p1, :cond_4

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x40

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x78

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xf0

    .line 37
    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    const-string p1, "null"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "X_LARGE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "LARGE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "MEDIUM"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "SMALL"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "TINY"

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iput-object p1, p0, Lwiz;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "OK"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "NULL"

    .line 9
    .line 10
    :goto_0
    move-object v3, p1

    .line 11
    iget-boolean v5, p0, Lwiz;->a:Z

    .line 12
    .line 13
    iget-object p1, p0, Lwiz;->d:Lakqy;

    .line 14
    .line 15
    iget-object v2, p0, Lwiz;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lwiz;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lakqy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwxp;

    .line 22
    .line 23
    iget-object p1, p1, Lakqy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lwxp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, p0, Lwiz;->b:J

    .line 40
    .line 41
    sub-long/2addr v6, v8

    .line 42
    long-to-double v6, v6

    .line 43
    move-object v10, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v11, v4

    .line 46
    move-object v4, v2

    .line 47
    move-wide v1, v6

    .line 48
    move-object v6, v11

    .line 49
    move v7, v5

    .line 50
    move-object v5, v10

    .line 51
    invoke-virtual/range {v0 .. v7}, Lwxp;->i(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v2, p0, Lwiz;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltwo;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Lwiz;->d:Lakqy;

    .line 8
    .line 9
    iget-object v0, p1, Lakqy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwxp;

    .line 12
    .line 13
    iget-object p1, p1, Lakqy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lwiz;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, p0, Lwiz;->a:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lwxp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, p0, Lwiz;->b:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    long-to-double v6, v6

    .line 37
    move-object v10, v3

    .line 38
    move-object v3, v1

    .line 39
    move-object v11, v4

    .line 40
    move-object v4, v2

    .line 41
    move-wide v1, v6

    .line 42
    move-object v6, v11

    .line 43
    move v7, v5

    .line 44
    move-object v5, v10

    .line 45
    invoke-virtual/range {v0 .. v7}, Lwxp;->i(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
