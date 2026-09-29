.class public abstract Lbfzk;
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

.method public static m(Ljava/lang/Class;)Lbfzg;
    .locals 4

    .line 1
    new-instance v0, Lbfyv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfyv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbfyv;->a:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p0, Lfhb;->a:Lfhb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbfzg;->b(Lfhb;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v1, Lbfyy;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p0}, Lbfyy;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbfyv;->b:Lbfzi;

    .line 23
    .line 24
    sget-object p0, Lbhti;->a:Lbhti;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbfzg;->c(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfhg;->a(Ljava/util/Map;)Lfhj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lbfyv;->d:Lfhj;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public abstract a()Lfhb;
.end method

.method public abstract b()Lfhj;
.end method

.method public abstract c()Lbfzi;
.end method

.method public abstract d()Lbhgt;
.end method

.method public abstract e()Lbhgt;
.end method

.method public abstract f()Lbhgt;
.end method

.method public abstract g()Lbhgt;
.end method

.method public abstract h()Lbhgt;
.end method

.method public abstract i()Lbhgt;
.end method

.method public abstract j()Lbhgt;
.end method

.method public abstract k()Lbhpa;
.end method

.method public abstract l()Ljava/lang/Class;
.end method
