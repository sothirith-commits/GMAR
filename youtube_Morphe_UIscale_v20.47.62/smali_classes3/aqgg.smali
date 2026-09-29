.class public final Laqgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Laqjq;

.field public b:Laqfy;

.field private final c:Ljava/util/List;

.field private final d:Laqpl;


# direct methods
.method public constructor <init>(Laqpl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqgg;->d:Laqpl;

    .line 8
    .line 9
    new-instance v0, Laqjq;

    .line 10
    .line 11
    const-string v1, "KeepStateCallbacksHandler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laqjq;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqgg;->a:Laqjq;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laqgg;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Laqpl;->getLifecycle()Lbxg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lbxg;->b(Lbxl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Laqpl;->getSavedStateRegistry()Leee;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lch;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "tiktok_keep_state_callback_handler"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laqgg;->d:Laqpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqpl;->getSavedStateRegistry()Leee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Leee;->a:Leei;

    .line 8
    .line 9
    iget-boolean v0, v0, Leei;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laqpl;->getSavedStateRegistry()Leee;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "tiktok_keep_state_callback_handler"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Laqgg;->a:Laqjq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laqjq;->e(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "KSCH$AC$callbacks_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "Check failed."

    .line 40
    .line 41
    const-string v4, "KSCH$AC$callbacks_state"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Laqfy;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v1, v0, p1}, Laqfy;-><init>(II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v1, p0, Laqgg;->b:Laqfy;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    iget-object p1, p0, Laqgg;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laqgf;

    .line 103
    .line 104
    iget-object v2, p0, Laqgg;->a:Laqjq;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Laqjq;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqgg;->b:Laqfy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, v0, Laqfy;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v0, v0, Laqfy;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Laqgg;->a:Laqjq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Laqjq;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqgf;

    .line 23
    .line 24
    invoke-interface {v0}, Laqgf;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Laqgg;->b:Laqfy;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqgg;->b:Laqfy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v0, Laqfy;->a:I

    .line 10
    .line 11
    iget v0, v0, Laqfy;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Laqgg;->a:Laqjq;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Laqjq;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laqgf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Laqgf;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Laqgf;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Laqgg;->b:Laqfy;

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
