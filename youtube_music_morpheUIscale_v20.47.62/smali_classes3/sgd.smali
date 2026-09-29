.class final Lsgd;
.super Lslm;
.source "PG"


# instance fields
.field final synthetic a:Lsgj;


# direct methods
.method public constructor <init>(Lsgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgd;->a:Lsgj;

    .line 2
    .line 3
    invoke-direct {p0}, Lslm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgd;->a:Lsgj;

    .line 2
    .line 3
    iget-object v0, v0, Lsgj;->e:Lsik;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsik;->a:Lsin;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsin;->a()Lsip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lskb;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lskb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, v1, Lskb;->b:J

    .line 19
    .line 20
    iput p4, v1, Lskb;->c:I

    .line 21
    .line 22
    iput-wide p5, v1, Lskb;->d:J

    .line 23
    .line 24
    iput-wide p7, v1, Lskb;->e:J

    .line 25
    .line 26
    new-instance p1, Lskc;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lskc;-><init>(Lskb;)V

    .line 29
    .line 30
    .line 31
    iget-wide p2, v0, Lsip;->j:J

    .line 32
    .line 33
    iput-wide p2, p1, Lskc;->f:J

    .line 34
    .line 35
    iget-object p2, v0, Lsip;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgd;->a:Lsgj;

    .line 2
    .line 3
    iget-object v1, v0, Lsgj;->d:Lslz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lslz;->h()Lsew;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, Lsgj;->e:Lsik;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v0, Lsik;->a:Lsin;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsin;->a()Lsip;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lsig;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lsig;-><init>(Lsew;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lsih;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lsih;-><init>(Lsig;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lsip;->o:Lsih;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, v2, Lsih;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-wide v2, v0, Lsip;->j:J

    .line 46
    .line 47
    iput-wide v2, v1, Lsih;->c:J

    .line 48
    .line 49
    iput-object v1, v0, Lsip;->o:Lsih;

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
