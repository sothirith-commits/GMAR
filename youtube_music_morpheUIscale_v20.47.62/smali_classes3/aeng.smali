.class public final synthetic Laeng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laeni;

.field public final synthetic b:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Laeni;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeng;->a:Laeni;

    .line 5
    .line 6
    iput-object p2, p0, Laeng;->b:Lbhoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeng;->b:Lbhoa;

    .line 2
    .line 3
    iget-object v1, p0, Laeng;->a:Laeni;

    .line 4
    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, v1, Laeni;->l:Ladtc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laduh;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ladtc;->a(Laduk;)Ladtb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Ladtb;->b:Ladtg;

    .line 20
    .line 21
    sget-object v3, Laelx;->a:Lbhoa;

    .line 22
    .line 23
    check-cast v2, Ladti;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laelw;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Laeni;->h:Laenv;

    .line 38
    .line 39
    check-cast v3, Laelx;

    .line 40
    .line 41
    iget-object v3, v3, Laelx;->b:Laenp;

    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, Laelw;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Laemz;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Laemz;-><init>(Laeni;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Laenu;

    .line 54
    .line 55
    iput-object v2, v3, Laenu;->g:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v3, v3, Laenu;->b:Laent;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Laems;->e(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v1, Laeni;->j:Laelo;

    .line 65
    .line 66
    iget-object v3, v2, Laelo;->b:Lbibo;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lbibo;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Laelo;->a:Laenm;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lbibo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Laeni;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object p1, v1, v2

    .line 93
    .line 94
    const-string p1, "No creation function bound for segment type: %s"

    .line 95
    .line 96
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
