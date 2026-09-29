.class final Lblkw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lbksf;

.field final b:Lblkx;

.field c:I

.field d:J

.field volatile e:Z

.field f:Lbmzt;


# direct methods
.method public constructor <init>(Lbksf;Lblkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkw;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblkw;->b:Lblkx;

    .line 7
    .line 8
    iget-object p1, p2, Lblkx;->j:Lbmzt;

    .line 9
    .line 10
    iput-object p1, p0, Lblkw;->f:Lbmzt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblkw;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lblkw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblkw;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lblkw;->b:Lblkx;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lblkx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Lblkw;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, -0x1

    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aget-object v8, v3, v6

    .line 27
    .line 28
    if-ne v8, p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v6, v7

    .line 35
    :goto_1
    if-gez v6, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    if-ne v4, v0, :cond_4

    .line 39
    .line 40
    sget-object v4, Lblkx;->b:[Lblkw;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    add-int/lit8 v8, v4, -0x1

    .line 44
    .line 45
    new-array v8, v8, [Lblkw;

    .line 46
    .line 47
    invoke-static {v3, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v6, 0x1

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    add-int/2addr v4, v7

    .line 54
    invoke-static {v3, v5, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v4, v8

    .line 58
    :goto_2
    invoke-static {v2, v3, v4}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :cond_5
    :goto_3
    return-void
.end method
