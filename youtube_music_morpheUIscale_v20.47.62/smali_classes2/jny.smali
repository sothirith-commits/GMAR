.class public final synthetic Ljny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqaw;


# instance fields
.field public final synthetic a:Ljoq;


# direct methods
.method public synthetic constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljny;->a:Ljoq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbcus;Lpvn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljny;->a:Ljoq;

    .line 2
    .line 3
    iput-object p1, v0, Ljoq;->am:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljoq;->X()V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lqdc;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p3, v0, Ljoq;->aj:Lpvn;

    .line 13
    .line 14
    check-cast p2, Lqdc;

    .line 15
    .line 16
    iput-object p2, v0, Ljoq;->ak:Lqdc;

    .line 17
    .line 18
    iget-object p1, v0, Ljoq;->aj:Lpvn;

    .line 19
    .line 20
    iget-object p2, v0, Ljoq;->au:Lyl;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljog;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljog;-><init>(Lyl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lpvn;->d(Lpvl;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Ljoq;->an:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Ljoq;->ak:Lqdc;

    .line 38
    .line 39
    iget-object p2, p1, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lqco;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lqco;-><init>(Lqdc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Ljoq;->an:Z

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljoq;->Z()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Ljoh;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljoh;-><init>(Ljoq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lpvn;->d(Lpvl;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
