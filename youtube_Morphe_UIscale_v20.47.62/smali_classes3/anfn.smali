.class public final Lanfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Laoyd;

.field private final b:Landroid/os/Handler;

.field private final c:Lbksk;


# direct methods
.method public constructor <init>(Laoyd;Landroid/os/Handler;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfn;->a:Laoyd;

    .line 5
    .line 6
    iput-object p2, p0, Lanfn;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lanfn;->c:Lbksk;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/String;ZILtqs;)Lbkrj;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ltqs;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbkrj;->g()Lbkrj;

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
    move-result-object p4

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p4, v0, :cond_2

    .line 21
    .line 22
    iget-object p4, p0, Lanfn;->b:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lanbl;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    int-to-long p1, p3

    .line 36
    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, p1

    .line 41
    new-instance v0, Lewa;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    new-instance p1, Lajsh;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p0, v3, v2, p2}, Lajsh;-><init>(Lanfn;Landroid/view/View;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, v1, Lanfn;->c:Lbksk;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 2

    .line 1
    check-cast p1, Lbcog;

    .line 2
    .line 3
    iget v0, p1, Lbcog;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lbcog;->d:Ljava/lang/String;

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
    iget p1, p1, Lbcog;->e:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1, p2}, Lanfn;->d(Ljava/lang/String;ZILtqs;)Lbkrj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Lsgw;Ltqs;)Lbkrj;
    .locals 7

    .line 1
    sget-object v0, Lbgth;->d:Lsgp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsgw;->d(Lsgp;)Lsgt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbgth;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgtj;->aM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lbgtj;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbgtj;->aM()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbgtj;->e:Lshc;

    .line 26
    .line 27
    iget v0, v0, Lshc;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lsgw;->cj(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lbgtj;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p1, Lbgtj;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p1, Lbgtj;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v1, p1, Lsgw;->c:J

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
    iget-wide v3, p1, Lbgtj;->c:J

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
    invoke-direct {p0, v0, v1, p1, p2}, Lanfn;->d(Ljava/lang/String;ZILtqs;)Lbkrj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbcog;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
