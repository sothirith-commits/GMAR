.class public final synthetic Laizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laizh;


# direct methods
.method public synthetic constructor <init>(Laizh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laizg;->a:Laizh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laizg;->a:Laizh;

    .line 7
    .line 8
    iget-object v1, v1, Laizh;->d:Lcgzc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const-wide/32 v3, 0x2b451b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Lansc;->f(J[B)Lbkxk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lbkxk;->b:Lbkob;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    sget-object v2, Lbvnl;->j:Lbvnl;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v2, Lbvnl;->i:Lbvnl;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    sget-object v2, Lbvnl;->h:Lbvnl;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    sget-object v2, Lbvnl;->g:Lbvnl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    sget-object v2, Lbvnl;->f:Lbvnl;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    sget-object v2, Lbvnl;->e:Lbvnl;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    sget-object v2, Lbvnl;->d:Lbvnl;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_7
    sget-object v2, Lbvnl;->c:Lbvnl;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    sget-object v2, Lbvnl;->b:Lbvnl;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_9
    sget-object v2, Lbvnl;->a:Lbvnl;

    .line 75
    .line 76
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
