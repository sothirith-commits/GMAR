.class final Lahsy;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final c:Laocx;


# instance fields
.field private final a:Laibb;

.field private final b:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laocx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Laocx;-><init>(ILaiah;Lahtf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahsy;->c:Laocx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Laibb;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahsy;->a:Laibb;

    .line 5
    .line 6
    iput-object p3, p0, Lahsy;->b:Larnr;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lahtf;Lahzk;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-interface {p0, p1, v0, p2}, Lahtf;->c(III)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lahtf;->b(Lahzk;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a(Laocx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahsy;->b:Larnr;

    .line 2
    .line 3
    sget-object v1, Lahsy;->c:Laocx;

    .line 4
    .line 5
    iget v2, p1, Laocx;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Larnr;->size()I

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
    new-instance v4, Laocx;

    .line 18
    .line 19
    iget-object v5, p1, Laocx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p1, Laocx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Laiah;

    .line 24
    .line 25
    invoke-direct {v4, v3, v5, v6}, Laocx;-><init>(ILaiah;Lahtf;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Laocx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v2}, Lahsy;->b(Lahtf;Lahzk;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, v4, Laocx;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lahsy;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
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
    check-cast p1, Laocx;

    .line 10
    .line 11
    iget-object v0, p1, Laocx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Laocx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lahsy;->a:Laibb;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Laibb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lahzk;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lahzk;->c:Laiae;

    .line 26
    .line 27
    sget-object v4, Lahsz;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "Found screen with id: "

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbjfy;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjfy;-><init>(Lahzk;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Laiaa;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v2, v4}, Laiaa;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lbjfy;->e(Laiaa;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lbjfy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjfy;->b()Lahzk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget p1, p1, Laocx;->a:I

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lahsy;->b(Lahtf;Lahzk;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lahsy;->a(Laocx;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
