.class public final synthetic Lqdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqdl;


# direct methods
.method public synthetic constructor <init>(Lqdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdk;->a:Lqdl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

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
    aget-object v0, p1, v0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lj$/util/Optional;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lj$/util/Optional;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v1, p0, Lqdk;->a:Lqdl;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lqdl;->e(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
