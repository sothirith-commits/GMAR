.class final Lrmb;
.super Lpgu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpgu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqju;Lqjv;)Lqjo;
    .locals 8

    .line 1
    check-cast p4, Lrmd;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lrmd;

    .line 6
    .line 7
    new-instance v0, Lblvz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lblvz;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, v0}, Lrmd;-><init>(Lblvz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v6, p4, Lrmd;->a:I

    .line 17
    .line 18
    iget-object v7, p4, Lrmd;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lrmt;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-direct/range {v0 .. v7}, Lrmt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqmx;Lqju;Lqjv;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
