.class public final Lian;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liaq;

.field public b:Liar;

.field public final c:Libk;

.field public final d:Libi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Liaq;

    .line 2
    .line 3
    invoke-direct {v0}, Liaq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lian;->a:Liaq;

    .line 10
    .line 11
    invoke-virtual {v0}, Liaq;->a()Liar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lian;->b:Liar;

    .line 16
    .line 17
    new-instance v1, Libk;

    .line 18
    .line 19
    invoke-direct {v1}, Libk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lian;->c:Libk;

    .line 23
    .line 24
    new-instance v1, Libi;

    .line 25
    .line 26
    invoke-direct {v1}, Libi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lian;->d:Libi;

    .line 30
    .line 31
    new-instance v1, Lial;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lial;-><init>(Lian;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "internal.registerCallback"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Liaq;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Liam;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Liam;-><init>(Lian;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "internal.eventLogger"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Liaq;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lian;->a:Liaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liaq;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lian;->c:Libk;

    .line 2
    .line 3
    iget-object v0, v0, Libk;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lian;->c:Libk;

    .line 2
    .line 3
    iget-object v1, v0, Libk;->b:Libj;

    .line 4
    .line 5
    iget-object v0, v0, Libk;->a:Libj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Libj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
