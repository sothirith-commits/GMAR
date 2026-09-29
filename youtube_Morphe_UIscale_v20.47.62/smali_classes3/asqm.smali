.class public final Lasqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqk;


# static fields
.field public static volatile a:Lasqk;


# instance fields
.field final b:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasqm;->b:Lfbr;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lasqn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lasqn;->a:Larnr;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Lasqn;->b:Larnr;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Larsa;

    .line 20
    .line 21
    iget v1, v1, Larsa;->c:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_1
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v3, "_cmp"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lasqn;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    :cond_4
    if-ge v2, v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v0, "_cis"

    .line 75
    .line 76
    const-string v1, "fcm_integration"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lasqm;->b:Lfbr;

    .line 82
    .line 83
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqyq;

    .line 86
    .line 87
    const-string v1, "fcm"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1, p2}, Lqyq;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lasqn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lasqm;->b:Lfbr;

    .line 9
    .line 10
    new-instance v1, Lqxn;

    .line 11
    .line 12
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqyq;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lqxn;-><init>(Lqyq;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqyq;->e(Lqyh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
