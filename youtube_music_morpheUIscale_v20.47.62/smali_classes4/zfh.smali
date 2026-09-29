.class final Lzfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lzfi;


# direct methods
.method public constructor <init>(Lzfi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfh;->a:Lzfi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lzfh;->a:Lzfi;

    .line 2
    .line 3
    iget-object v0, p1, Lzfi;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzei;

    .line 28
    .line 29
    instance-of v3, v1, Lzfo;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v1, Lzfo;

    .line 34
    .line 35
    sget-object v3, Lzes;->a:Lzes;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Lzfi;->b(Lzfo;Lzeo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v3, v1, Lzen;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v1, Lzen;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lzfi;->e(Lzen;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p1, Lzfi;->a:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-wide/16 v3, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    return v2
.end method
