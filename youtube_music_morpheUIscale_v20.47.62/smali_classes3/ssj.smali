.class public final Lssj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhhx;

.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lbhhx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "contextualEventsLimit must be positive"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lssj;->a:Lbhhx;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lssj;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lsrk;->a:Lsso;

    .line 2
    .line 3
    iget-object v0, p0, Lssj;->a:Lbhhx;

    .line 4
    .line 5
    check-cast v0, Lsre;

    .line 6
    .line 7
    iget-object v0, v0, Lsre;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lssi;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lssj;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lssi;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    const/16 p1, 0x400

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const/16 p1, 0x3f6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const/16 p1, 0x3f5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const/16 p1, 0x3f3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    const/16 p1, 0x3f2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    const/16 p1, 0x3f7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    const/16 p1, 0x3fd

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    const/16 p1, 0x3fb

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :pswitch_8
    const/16 p1, 0x3f4

    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lsrt;->b()Lsrt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lssj;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lsrt;->d(ILandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
