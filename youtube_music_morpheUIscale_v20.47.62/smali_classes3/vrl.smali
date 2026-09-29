.class public final Lvrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lvrn;

.field final synthetic d:Lvrp;

.field final synthetic e:Landroid/content/Context;

.field private final f:Lbkyf;


# direct methods
.method public constructor <init>(IJLvrn;Lvrp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lvrl;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lvrl;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lvrl;->c:Lvrn;

    .line 6
    .line 7
    iput-object p5, p0, Lvrl;->d:Lvrp;

    .line 8
    .line 9
    iput-object p6, p0, Lvrl;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbkyh;->a:Lbkyh;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbkyf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lbkyf;->instance:Lbknt;

    .line 26
    .line 27
    check-cast p2, Lbkyh;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    iput p3, p2, Lbkyh;->c:I

    .line 31
    .line 32
    iget p3, p2, Lbkyh;->b:I

    .line 33
    .line 34
    or-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    iput p3, p2, Lbkyh;->b:I

    .line 37
    .line 38
    iput-object p1, p0, Lvrl;->f:Lbkyf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to remove widget "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvrl;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LoggingAppWdgtPrvdrDlgt"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvrl;->c:Lvrn;

    .line 31
    .line 32
    iget-object v0, p0, Lvrl;->d:Lvrp;

    .line 33
    .line 34
    iget-object v1, p0, Lvrl;->e:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lvrl;->f:Lbkyf;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lvrn;->b(Lvrp;Landroid/content/Context;Lbkyf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbkyj;

    .line 2
    .line 3
    const-string v0, "LoggingAppWdgtPrvdrDlgt"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lvrl;->a:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed to remove widget "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ". ID does not exist."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v1, p1, Lbkyj;->d:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "Not logging duration. Installation timestamp was negative: "

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v5, p0, Lvrl;->b:J

    .line 53
    .line 54
    iget-object p1, p0, Lvrl;->f:Lbkyf;

    .line 55
    .line 56
    sub-long/2addr v5, v1

    .line 57
    invoke-static {v5, v6, v3, v4}, Lcjhw;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lbkyf;->instance:Lbknt;

    .line 65
    .line 66
    check-cast p1, Lbkyh;

    .line 67
    .line 68
    sget-object v2, Lbkyh;->a:Lbkyh;

    .line 69
    .line 70
    iget v2, p1, Lbkyh;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    iput v2, p1, Lbkyh;->b:I

    .line 75
    .line 76
    iput-wide v0, p1, Lbkyh;->f:J

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lvrl;->c:Lvrn;

    .line 79
    .line 80
    iget-object v0, p0, Lvrl;->d:Lvrp;

    .line 81
    .line 82
    iget-object v1, p0, Lvrl;->e:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, p0, Lvrl;->f:Lbkyf;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lvrn;->b(Lvrp;Landroid/content/Context;Lbkyf;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
