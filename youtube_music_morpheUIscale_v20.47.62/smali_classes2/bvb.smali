.class final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lbvf;

.field final synthetic e:Lbvg;


# direct methods
.method public constructor <init>(Lbvf;Lbvg;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvb;->d:Lbvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbvb;->e:Lbvg;

    .line 4
    .line 5
    iput p3, p0, Lbvb;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Lbvb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lbvb;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbvb;->d:Lbvf;

    .line 2
    .line 3
    iget-object v2, v0, Lbvf;->a:Lbvi;

    .line 4
    .line 5
    iget-object v0, v2, Lbvi;->e:Lapa;

    .line 6
    .line 7
    iget-object v6, p0, Lbvb;->e:Lbvg;

    .line 8
    .line 9
    invoke-virtual {v6}, Lbvg;->a()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v0, v7}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lbvi;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbug;

    .line 34
    .line 35
    iget v5, v1, Lbug;->c:I

    .line 36
    .line 37
    iget v4, p0, Lbvb;->a:I

    .line 38
    .line 39
    if-ne v5, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lbvb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget v4, p0, Lbvb;->c:I

    .line 50
    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    new-instance v1, Lbug;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    iget-object v3, v4, Lbug;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, v4, Lbug;->b:I

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lbug;-><init>(Lbvi;Ljava/lang/String;IILbvg;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lbvb;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lbvb;->c:I

    .line 73
    .line 74
    iget v5, p0, Lbvb;->a:I

    .line 75
    .line 76
    new-instance v1, Lbug;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lbug;-><init>(Lbvi;Ljava/lang/String;IILbvg;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_4
    invoke-virtual {v0, v7, v3}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-interface {v7, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 91
    .line 92
    const-string v1, "IBinder is already dead."

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method
