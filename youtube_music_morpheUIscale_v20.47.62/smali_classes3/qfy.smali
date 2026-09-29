.class public final synthetic Lqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqfz;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqfz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfy;->a:Lqfz;

    .line 5
    .line 6
    iput-object p2, p0, Lqfy;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lj$/util/Optional;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lj$/util/Optional;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v1, p1, v1

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v1, p0, Lqfy;->a:Lqfz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqfz;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lqfy;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    aget-object p1, p1, v7

    .line 39
    .line 40
    check-cast p1, Lbhnq;

    .line 41
    .line 42
    invoke-static {v6}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1, v6}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lqfz;->h(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lqfz;->h(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
