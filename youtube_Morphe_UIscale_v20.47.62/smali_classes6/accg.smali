.class public final Laccg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Lbksw;

.field private e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Llbo;Laqfx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laccg;->d:Lbksw;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laccg;->e:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Laccg;->b:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Laccg;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p2}, Laqfx;->aN()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Laccg;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Llbo;->d()Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Laakb;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {p2, p0, v1}, Laakb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laccg;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbz;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final b(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccg;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laccg;->e:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p0}, Laccg;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
