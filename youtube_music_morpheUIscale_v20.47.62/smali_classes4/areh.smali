.class final Lareh;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final a:Larei;


# instance fields
.field private final b:Larut;

.field private final c:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larei;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Larei;-><init>(ILarsr;Lascq;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lareh;->a:Larei;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Larut;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lareh;->b:Larut;

    .line 5
    .line 6
    iput-object p3, p0, Lareh;->c:Lbhnq;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lascq;Larry;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lascq;->a(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lasct;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object p0, p0, Lascq;->a:Lasct;

    .line 14
    .line 15
    iget-object v2, p0, Lasct;->k:Larsi;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v2, v3, v5

    .line 25
    .line 26
    const-string v2, "Found corresponding cloud screen info %s for DIAL device %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p2, v5

    .line 36
    iput p2, p0, Lasct;->p:I

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lasct;->aB(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lasct;->y:Larzf;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-interface {p2, v0}, Larzf;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lasct;->aC(Larry;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method final a(Larei;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lareh;->c:Lbhnq;

    .line 2
    .line 3
    sget-object v1, Lareh;->a:Larei;

    .line 4
    .line 5
    iget v2, p1, Larei;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhnq;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    new-instance v4, Larei;

    .line 18
    .line 19
    iget-object v5, p1, Larei;->a:Larsr;

    .line 20
    .line 21
    iget-object v6, p1, Larei;->c:Lascq;

    .line 22
    .line 23
    invoke-direct {v4, v3, v5, v6}, Larei;-><init>(ILarsr;Lascq;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    :goto_0
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Larei;->c:Lascq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0, v2}, Lareh;->b(Lascq;Larry;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, v4, Larei;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lareh;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Larei;

    .line 10
    .line 11
    iget-object v0, p1, Larei;->a:Larsr;

    .line 12
    .line 13
    iget-object v1, p1, Larei;->c:Lascq;

    .line 14
    .line 15
    iget-object v2, p0, Lareh;->b:Larut;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Larut;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Larry;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Larej;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Larry;->g()Larsw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Larsz;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "Found screen with id: "

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Larry;->b()Larrx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Larss;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4}, Larss;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Larrm;

    .line 54
    .line 55
    iput-object v3, v4, Larrm;->a:Larss;

    .line 56
    .line 57
    iput-object v0, v4, Larrm;->b:Larsr;

    .line 58
    .line 59
    invoke-virtual {v2}, Larrx;->a()Larry;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget p1, p1, Larei;->b:I

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lareh;->b(Lascq;Larry;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Lareh;->a(Larei;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
