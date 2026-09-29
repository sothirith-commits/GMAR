.class public final Lapyx;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Lapyy;

.field final synthetic b:Laqaz;

.field final synthetic c:Lqhc;


# direct methods
.method public constructor <init>(Lapyy;Lqhc;Laqaz;Lqhc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lapyx;->b:Laqaz;

    .line 2
    .line 3
    iput-object p4, p0, Lapyx;->c:Lqhc;

    .line 4
    .line 5
    iput-object p1, p0, Lapyx;->a:Lapyy;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapzh;-><init>(Lqhc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lapyx;->a:Lapyy;

    .line 3
    .line 4
    iget-object v2, v1, Lapyy;->a:Lapzp;

    .line 5
    .line 6
    iget-object v2, v2, Lapzp;->m:Landroid/os/IInterface;

    .line 7
    .line 8
    check-cast v2, Lapyz;

    .line 9
    .line 10
    iget-object v3, v1, Lapyy;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lapyx;->b:Laqaz;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v4, Laqaz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "url"

    .line 48
    .line 49
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lqaq;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    invoke-direct {v6, v1, v7}, Lqaq;-><init>(Lapyy;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lgun;->fx()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v2, Lapyy;->c:Laouf;

    .line 89
    .line 90
    iget-object v3, p0, Lapyx;->a:Lapyy;

    .line 91
    .line 92
    iget-object v3, v3, Lapyy;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v3, v0, v4

    .line 98
    .line 99
    const-string v3, "prewarm(%s)"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v0}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lapyx;->c:Lqhc;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
