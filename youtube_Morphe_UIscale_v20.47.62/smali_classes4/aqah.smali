.class public final Laqah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaq;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lbjmq;

.field private final c:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqah;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Laqah;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Laqah;->c:Lbjmq;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Laqaq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqah;->c:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqah;->b:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqaq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Laqah;->a:Lbjmq;

    .line 19
    .line 20
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqaq;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Laqau;)Lrkt;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqah;->f()Laqaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laqaq;->a(Laqau;)Lrkt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqah;->f()Laqaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqaq;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqah;->f()Laqaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqaq;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lhfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqah;->f()Laqaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laqaq;->d(Lhfs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lhfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqah;->f()Laqaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laqaq;->e(Lhfs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
