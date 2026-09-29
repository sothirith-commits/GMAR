.class public final Ladea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddr;


# instance fields
.field public final a:Lbjcw;

.field public final b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lbjcw;)V
    .locals 1

    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbjcw;Lj$/util/Optional;)V
    .locals 1

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ladea;-><init>(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladea;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Ladea;->a:Lbjcw;

    .line 11
    .line 12
    iput-object p2, p0, Ladea;->b:Lj$/util/Optional;

    .line 13
    .line 14
    iget p2, p1, Lbjcw;->c:I

    .line 15
    .line 16
    const/16 v0, 0x6e

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Laddz;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ladea;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "No corresponding text sticker mixin"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladea;->a:Lbjcw;

    .line 2
    .line 3
    iget-wide v0, v0, Lbjcw;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Lbjcw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladea;->a:Lbjcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladea;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladea;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method
