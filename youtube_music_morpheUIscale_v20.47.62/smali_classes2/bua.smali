.class final Lbua;
.super Lbuu;
.source "PG"


# instance fields
.field final synthetic a:Lbug;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lbvi;


# direct methods
.method public constructor <init>(Lbvi;Ljava/lang/Object;Lbug;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbua;->d:Lbvi;

    .line 2
    .line 3
    iput-object p3, p0, Lbua;->a:Lbug;

    .line 4
    .line 5
    iput-object p4, p0, Lbua;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbua;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lbuu;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbua;->a:Lbug;

    .line 2
    .line 3
    iget-object v1, v0, Lbug;->h:Lbvg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbvg;->a()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbua;->d:Lbvi;

    .line 10
    .line 11
    iget-object v3, v3, Lbvi;->e:Lapa;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lbuu;->h:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbua;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbvi;->d(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbua;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lbua;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "data_media_item_id"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "data_options"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "data_notify_children_changed_options"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v0, "data_media_item_list"

    .line 60
    .line 61
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :goto_0
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v1, p1, v3}, Lbvg;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbua;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " package="

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbua;->a:Lbug;

    .line 100
    .line 101
    iget-object v0, v0, Lbug;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "MBServiceCompat"

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method
