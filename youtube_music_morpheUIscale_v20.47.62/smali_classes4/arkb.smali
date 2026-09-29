.class public final synthetic Larkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Larkh;

.field public final synthetic b:Leic;


# direct methods
.method public synthetic constructor <init>(Larkh;Leic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larkb;->a:Larkh;

    .line 5
    .line 6
    iput-object p2, p0, Larkb;->b:Leic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Larkb;->b:Leic;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leic;->a()Leis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Larkb;->a:Larkh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Larkh;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Leis;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, Larkh;->a:Lcjac;

    .line 32
    .line 33
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Larzc;

    .line 38
    .line 39
    iget-object v1, v2, Larkh;->f:Larkf;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Larzc;->w(Larkf;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, Larkh;->b:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Larkh;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Larkh;->e()Leiq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, v2, Larkh;->a:Lcjac;

    .line 56
    .line 57
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Larzc;

    .line 62
    .line 63
    iget-object v3, v2, Larkh;->f:Larkf;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Larzc;->x(Larkf;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v2, Larkh;->b:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Larkh;->m()V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
