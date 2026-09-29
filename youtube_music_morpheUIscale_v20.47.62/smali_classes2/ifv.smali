.class public final Lifv;
.super Ligy;
.source "PG"


# direct methods
.method public constructor <init>(Lifk;Lhzs;I)V
    .locals 7

    .line 1
    const-string v3, "kB0lJ6HHV2i/5ncg76cGz3oLPH/Yq3P6CviApgv8Ipc="

    .line 2
    .line 3
    const/16 v6, 0x59

    .line 4
    .line 5
    const-string v2, "x/S3A4n6lbyzTdn/kz8tPqUf3a1YB5vAd5r7wQYCBb3DYPiGQZB67fbWL/+XFcZ5"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lifv;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lifv;->d:Lhzs;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lhzs;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lhzz;

    .line 19
    .line 20
    sget-object v3, Lhzz;->a:Lhzz;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lhzz;->d:I

    .line 26
    .line 27
    const/high16 v4, 0x40000

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lhzz;->d:I

    .line 31
    .line 32
    iput-object v0, v2, Lhzz;->ai:Ljava/lang/String;

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
