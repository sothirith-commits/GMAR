.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxv;

.field public final synthetic b:I

.field public final synthetic c:Lzn;


# direct methods
.method public synthetic constructor <init>(Lxv;ILzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->a:Lxv;

    .line 5
    .line 6
    iput p2, p0, Lxt;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxt;->c:Lzn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxt;->a:Lxv;

    .line 2
    .line 3
    iget-object v1, v0, Lzh;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Lxt;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lzh;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzd;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lzd;->a:Lza;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v4, p0, Lxt;->c:Lzn;

    .line 35
    .line 36
    iget-object v4, v4, Lzn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lzd;->a:Lza;

    .line 41
    .line 42
    iget-object v0, v0, Lzh;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, v4}, Lza;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :cond_3
    iget-object v2, v0, Lzh;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lzh;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
