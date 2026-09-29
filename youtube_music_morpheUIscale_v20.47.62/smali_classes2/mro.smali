.class public final Lmro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llyb;


# direct methods
.method public constructor <init>(Llyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmro;->a:Llyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmrs;)Lmrp;
    .locals 9

    .line 1
    iget-object v0, p0, Lmro;->a:Llyb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llyb;->c(Lmrs;)Lawqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawqy;->b:Lawqy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lbvih;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmrs;->e()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, Lbvih;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v6, p1

    .line 45
    new-instance v3, Lmrj;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lmrj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbvih;Lj$/util/Optional;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "Null title"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Null videoId"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
