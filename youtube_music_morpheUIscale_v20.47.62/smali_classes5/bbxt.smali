.class public final Lbbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lbdru;

.field private final b:Landroid/os/Handler;

.field private final c:Lchxl;


# direct methods
.method public constructor <init>(Lbdru;Landroid/os/Handler;Lchxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxt;->a:Lbdru;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxt;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lbbxt;->c:Lchxl;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/lang/String;ZILygn;)Lchwm;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lygn;->n()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbbxt;->b:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lbbxp;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, p4}, Lbbxp;-><init>(Lbbxt;Ljava/lang/String;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    int-to-long p3, p3

    .line 32
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lbbxq;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, p4}, Lbbxq;-><init>(Lbbxt;Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p2, Lbbxr;

    .line 50
    .line 51
    invoke-direct {p2, p0, p4, p1}, Lbbxr;-><init>(Lbbxt;Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lchwm;->n(Lchyq;)Lchwm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lbbxt;->c:Lchxl;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbxhb;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 2

    .line 1
    check-cast p1, Lbxhb;

    .line 2
    .line 3
    iget v0, p1, Lbxhb;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lbxhb;->d:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget p1, p1, Lbxhb;->e:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1, p2}, Lbbxt;->c(Ljava/lang/String;ZILygn;)Lchwm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Lceib;Lygn;)Lchwm;
    .locals 7

    .line 1
    sget-object v0, Lccnp;->d:Lwcr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwcz;->d(Lwcr;)Lwcv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lccnp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lccnr;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lccnr;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lccnr;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lccnr;->e:Lwdg;

    .line 26
    .line 27
    iget v0, v0, Lwdg;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lwcz;->aI(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lccnr;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p1, Lccnr;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p1, Lccnr;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v1, p1, Lwcz;->c:J

    .line 43
    .line 44
    const-wide/16 v3, 0x8

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_1
    iget-wide v3, p1, Lccnr;->c:J

    .line 60
    .line 61
    const-wide/16 v5, 0xc

    .line 62
    .line 63
    add-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, v0, v1, p1, p2}, Lbbxt;->c(Ljava/lang/String;ZILygn;)Lchwm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
