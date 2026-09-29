.class public final Lahjc;
.super Laarj;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Labjh;


# direct methods
.method public constructor <init>(Labjh;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjc;->e:Labjh;

    .line 5
    .line 6
    iput-object p2, p0, Lahjc;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lahjc;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lahjc;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lahjc;->d:Lblyd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lahjc;->e:Labjh;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lahjc;->a:Lblyd;

    .line 16
    .line 17
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajzh;

    .line 22
    .line 23
    iget-object v2, p0, Lahjc;->b:Lblyd;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lajzh;->b(Lblyd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x40011b67

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lahjc;->d:Lblyd;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lahji;

    .line 44
    .line 45
    new-instance v1, Lahjf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lahjf;-><init>(Lahji;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lahji;->b(Lqgk;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lahjc;->e:Labjh;

    .line 4
    .line 5
    const v1, 0x400600f9

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahjc;->c:Lblyd;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lahjz;

    .line 21
    .line 22
    invoke-interface {v0}, Lahjz;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahjc;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahji;

    .line 8
    .line 9
    iget-object v1, v0, Lahji;->b:Lblyd;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafgj;

    .line 16
    .line 17
    new-instance v2, Lahdu;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3}, Lahdu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lafgj;->c(Lbkty;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lahdy;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v0, v3}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 34
    .line 35
    .line 36
    return-void
.end method
