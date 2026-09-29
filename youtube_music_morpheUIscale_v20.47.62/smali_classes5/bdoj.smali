.class public final synthetic Lbdoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdok;

.field public final synthetic b:Lbyfg;


# direct methods
.method public synthetic constructor <init>(Lbdok;Lbyfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdoj;->a:Lbdok;

    .line 5
    .line 6
    iput-object p2, p0, Lbdoj;->b:Lbyfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbdoj;->b:Lbyfg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdoj;->a:Lbdok;

    .line 4
    .line 5
    iget-object v1, v1, Lbdok;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbyfg;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbdqu;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbdqu;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lbdqu;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbdqt;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v4, v3, Lbdqt;->a:Lbdqs;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbdqs;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    iget-object v5, v3, Lbdqt;->b:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbqgt;

    .line 45
    .line 46
    iget-object v6, v3, Lbdqt;->c:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Laqnz;

    .line 53
    .line 54
    iget-object v3, v3, Lbdqt;->d:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Lbdqk;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v7, v2, Lbdqu;->a:Z

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual/range {v2 .. v9}, Lbdqu;->c(Lbqgt;Landroid/view/View;Ljava/lang/Object;Laqnz;ZZLbdqk;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
