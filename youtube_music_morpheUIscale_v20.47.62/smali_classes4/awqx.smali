.class public final Lawqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqm;

.field public final b:Laokt;

.field public final c:Z

.field public final d:Ljava/util/Date;

.field public final e:Lbvyx;


# direct methods
.method public constructor <init>(Lbvyx;ZLaokt;Lawqm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawqx;->e:Lbvyx;

    .line 8
    .line 9
    iput-boolean p2, p0, Lawqx;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lawqx;->b:Laokt;

    .line 12
    .line 13
    iput-object p4, p0, Lawqx;->a:Lawqm;

    .line 14
    .line 15
    iget-object p2, p1, Lbvyx;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lbvyx;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p2, Ljava/util/Date;

    .line 29
    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-wide v0, p1, Lbvyx;->h:J

    .line 33
    .line 34
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lawqx;->d:Ljava/util/Date;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lbvyx;)Lawqx;
    .locals 4

    .line 1
    new-instance v0, Laokt;

    .line 2
    .line 3
    iget-object v1, p0, Lbvyx;->d:Lcaav;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcaav;->a:Lcaav;

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0xf0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x1e0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Laxii;->d(Lcaav;Ljava/util/List;)Lcaav;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Laokt;-><init>(Lcaav;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lawqx;

    .line 33
    .line 34
    iget-object v2, p0, Lbvyx;->e:Lbvsf;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbvsf;->a:Lbvsf;

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    invoke-static {v2}, Lawqm;->a(Lbvsf;)Lawqm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p0, v3, v0, v2}, Lawqx;-><init>(Lbvyx;ZLaokt;Lawqm;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lawqx;->e:Lbvyx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbvyx;->q:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Lcaav;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqx;->b:Laokt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laokt;->e()Lcaav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqx;->e:Lbvyx;

    .line 2
    .line 3
    iget-object v0, v0, Lbvyx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
