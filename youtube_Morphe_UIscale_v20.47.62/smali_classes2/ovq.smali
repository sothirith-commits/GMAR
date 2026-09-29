.class public final Lovq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd;Labst;Lbjyq;I)V
    .locals 0

    .line 78
    iput p4, p0, Lovq;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lovq;->a:Ljava/lang/Object;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lovq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lbjyq;Lansf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lovq;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lovq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lovq;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lovq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Llj;

    .line 22
    .line 23
    invoke-direct {p1}, Llj;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Lbjyq;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbjyq;->dw()D

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    double-to-long p3, p3

    .line 34
    iput-wide p3, p1, Lnc;->h:J

    .line 35
    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Lbjyq;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbjyq;->dw()D

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    double-to-long p3, p3

    .line 44
    iput-wide p3, p1, Lnc;->k:J

    .line 45
    .line 46
    move-object p3, p2

    .line 47
    check-cast p3, Lbjyq;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbjyq;->dw()D

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    double-to-long p3, p3

    .line 54
    iput-wide p3, p1, Lnc;->i:J

    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Lbjyq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbjyq;->dw()D

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    double-to-long p3, p3

    .line 64
    iput-wide p3, p1, Lnc;->j:J

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    iput-boolean p3, p1, Loj;->m:Z

    .line 68
    .line 69
    iput-object p1, p0, Lovq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p2

    .line 72
    check-cast p1, Lbjyq;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbjyq;->dw()D

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lovq;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lovq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Labst;

    .line 8
    .line 9
    invoke-virtual {v1}, Labst;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbkrp;

    .line 14
    .line 15
    new-instance v1, Leuy;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p0, v2}, Leuy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lizu;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lovq;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbksw;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    check-cast v1, Lcd;

    .line 41
    .line 42
    iget-object v0, v1, Lcd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, Lovq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lnc;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lovp;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lovp;-><init>(Lnc;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lovq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, p0, Lovq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "scrollListener"

    .line 75
    .line 76
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_1
    check-cast v1, Lpt;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lovq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lovq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbksw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbksw;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lovq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lovq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjyq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyq;->dH()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lovq;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbjyq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjyq;->dH()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
