.class final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbum;


# direct methods
.method public constructor <init>(Lbum;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuk;->b:Lbum;

    .line 2
    .line 3
    iput-object p2, p0, Lbuk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbuk;->b:Lbum;

    .line 2
    .line 3
    iget-object v0, v0, Lbum;->d:Lbvi;

    .line 4
    .line 5
    iget-object v1, v0, Lbvi;->e:Lapa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lapa;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbug;

    .line 32
    .line 33
    iget-object v4, p0, Lbuk;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v3, Lbug;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbao;

    .line 60
    .line 61
    iget-object v6, v6, Lbao;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroid/os/Bundle;

    .line 64
    .line 65
    const/4 v7, -0x1

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    move v8, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v8, "android.media.browse.extra.PAGE"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_1
    if-nez v6, :cond_3

    .line 77
    .line 78
    move v9, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 81
    .line 82
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_2
    if-eq v8, v7, :cond_5

    .line 87
    .line 88
    if-ne v9, v7, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    mul-int/2addr v8, v9

    .line 92
    add-int/2addr v8, v9

    .line 93
    add-int/2addr v8, v7

    .line 94
    if-ltz v8, :cond_1

    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v0, v4, v3, v6}, Lbvi;->f(Ljava/lang/String;Lbug;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void
.end method
