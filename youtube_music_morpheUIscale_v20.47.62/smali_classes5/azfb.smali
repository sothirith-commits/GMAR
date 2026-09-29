.class public abstract Lazfb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lazfa;
    .locals 3

    .line 1
    new-instance v0, Lazey;

    .line 2
    .line 3
    invoke-direct {v0}, Lazey;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lchzy;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v2, Lchyc;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lazey;->b(Lchxz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhoa;
.end method

.method public abstract b()Lchxz;
.end method

.method public final d(Ljava/lang/Class;)Lchxb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazfb;->a()Lbhoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Response stream unavailable for plugin:"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lchxb;

    .line 33
    .line 34
    return-object p1
.end method
