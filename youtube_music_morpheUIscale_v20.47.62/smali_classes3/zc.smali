.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field public final synthetic a:Lzh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza;

.field public final synthetic d:Lzo;


# direct methods
.method public synthetic constructor <init>(Lzh;Ljava/lang/String;Lza;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc;->a:Lzh;

    .line 5
    .line 6
    iput-object p2, p0, Lzc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzc;->c:Lza;

    .line 9
    .line 10
    iput-object p4, p0, Lzc;->d:Lzo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzc;->a:Lzh;

    .line 2
    .line 3
    iget-object v0, p0, Lzc;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lbqo;->ON_START:Lbqo;

    .line 6
    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lzc;->d:Lzo;

    .line 10
    .line 11
    iget-object v1, p0, Lzc;->c:Lza;

    .line 12
    .line 13
    iget-object v2, p1, Lzh;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v3, Lzd;

    .line 16
    .line 17
    invoke-direct {v3, v1, p2}, Lzd;-><init>(Lza;Lzo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lzh;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lza;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lzh;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    const-class v2, Lyz;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Layn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lyz;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, v2, Lyz;->a:I

    .line 57
    .line 58
    iget-object v0, v2, Lyz;->b:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lzo;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1}, Lza;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v1, Lbqo;->ON_STOP:Lbqo;

    .line 69
    .line 70
    if-ne v1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lzh;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v1, Lbqo;->ON_DESTROY:Lbqo;

    .line 79
    .line 80
    if-ne v1, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lzh;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
