.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcbv;

.field private f:Ljava/lang/String;

.field private g:Lcbq;

.field private h:Lcbt;

.field private i:Ljava/util/List;

.field private j:Larnr;

.field private k:J

.field private l:Lccd;

.field private final m:Lcby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbq;

    invoke-direct {v0}, Lcbq;-><init>()V

    iput-object v0, p0, Lcbp;->g:Lcbq;

    new-instance v0, Lcbt;

    invoke-direct {v0}, Lcbt;-><init>()V

    iput-object v0, p0, Lcbp;->h:Lcbt;

    .line 83
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcbp;->i:Ljava/util/List;

    .line 84
    sget v0, Larnr;->d:I

    .line 85
    sget-object v0, Larsa;->a:Larnr;

    iput-object v0, p0, Lcbp;->j:Larnr;

    new-instance v0, Lcbv;

    invoke-direct {v0}, Lcbv;-><init>()V

    iput-object v0, p0, Lcbp;->e:Lcbv;

    .line 86
    sget-object v0, Lcby;->a:Lcby;

    iput-object v0, p0, Lcbp;->m:Lcby;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcbp;->k:J

    return-void
.end method

.method public constructor <init>(Lcca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcbp;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcca;->f:Lcbr;

    .line 5
    .line 6
    new-instance v1, Lcbq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcbq;-><init>(Lcbr;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcbp;->g:Lcbq;

    .line 12
    .line 13
    iget-object v0, p1, Lcca;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcbp;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcca;->e:Lccd;

    .line 18
    .line 19
    iput-object v0, p0, Lcbp;->l:Lccd;

    .line 20
    .line 21
    iget-object v0, p1, Lcca;->d:Lcbw;

    .line 22
    .line 23
    new-instance v1, Lcbv;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcbv;-><init>(Lcbw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcbp;->e:Lcbv;

    .line 29
    .line 30
    iget-object v0, p1, Lcca;->g:Lcby;

    .line 31
    .line 32
    iput-object v0, p0, Lcbp;->m:Lcby;

    .line 33
    .line 34
    iget-object p1, p1, Lcca;->c:Lcbx;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcbx;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcbp;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcbx;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcbp;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcbx;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v0, p0, Lcbp;->a:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, p1, Lcbx;->e:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lcbp;->i:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, Lcbx;->g:Larnr;

    .line 55
    .line 56
    iput-object v0, p0, Lcbp;->j:Larnr;

    .line 57
    .line 58
    iget-object v0, p1, Lcbx;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcbp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p1, Lcbx;->c:Lcbu;

    .line 63
    .line 64
    new-instance v1, Lcbt;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcbt;-><init>(Lcbu;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {v1}, Lcbt;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v1, p0, Lcbp;->h:Lcbt;

    .line 76
    .line 77
    iget-wide v0, p1, Lcbx;->i:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcbp;->k:J

    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcca;
    .locals 11

    .line 1
    iget-object v0, p0, Lcbp;->h:Lcbt;

    .line 2
    .line 3
    iget-object v0, v0, Lcbt;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcbp;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcbx;

    .line 15
    .line 16
    iget-object v3, p0, Lcbp;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcbp;->h:Lcbt;

    .line 19
    .line 20
    iget-object v5, v4, Lcbt;->a:Ljava/util/UUID;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcbu;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lcbu;-><init>(Lcbt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    iget-object v5, p0, Lcbp;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lcbp;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lcbp;->j:Larnr;

    .line 35
    .line 36
    iget-object v8, p0, Lcbp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v9, p0, Lcbp;->k:J

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lcbx;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcbu;Ljava/util/List;Ljava/lang/String;Larnr;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    :goto_0
    new-instance v2, Lcca;

    .line 47
    .line 48
    iget-object v0, p0, Lcbp;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    iget-object v0, p0, Lcbp;->g:Lcbq;

    .line 56
    .line 57
    new-instance v4, Lcbs;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lcbs;-><init>(Lcbq;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcbp;->e:Lcbv;

    .line 63
    .line 64
    new-instance v6, Lcbw;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lcbw;-><init>(Lcbv;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcbp;->l:Lccd;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lccd;->a:Lccd;

    .line 74
    .line 75
    :cond_3
    move-object v7, v0

    .line 76
    iget-object v8, p0, Lcbp;->m:Lcby;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Lcca;-><init>(Ljava/lang/String;Lcbs;Lcbx;Lcbw;Lccd;Lcby;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final b(Lcbr;)V
    .locals 1

    .line 1
    new-instance v0, Lcbq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcbq;-><init>(Lcbr;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcbp;->g:Lcbq;

    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-wide p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcbp;->k:J

    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbp;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcbp;->a:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method
