.class public final synthetic Lbbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbij;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbbij;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbid;->a:Lbbij;

    .line 5
    .line 6
    iput-object p2, p0, Lbbid;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbid;->a:Lbbij;

    .line 2
    .line 3
    iget-object v1, v0, Lbbij;->c:Lbbil;

    .line 4
    .line 5
    iget-object v2, v1, Lbbil;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lbbid;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, v1, Lbbil;->ah:Lbbge;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ltj;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v7, 0x2711

    .line 27
    .line 28
    if-ne v4, v7, :cond_1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lbbil;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, v1, Lbbil;->D:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbbhx;

    .line 56
    .line 57
    invoke-interface {v4}, Lbbhx;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v0, Lbbij;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v1, v1, Lbbil;->j:Lbbqv;

    .line 64
    .line 65
    iget-object v1, v1, Lbbqv;->c:Lchac;

    .line 66
    .line 67
    const-wide/32 v7, 0x2b9a30a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7, v8, v5, v6}, Lansc;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, v0, Lbbij;->b:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
