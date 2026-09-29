.class public final synthetic Latpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latpo;


# direct methods
.method public synthetic constructor <init>(Latpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpn;->a:Latpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Latpn;->a:Latpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Latpo;->f:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v1, v0, Latpo;->c:Latpu;

    .line 7
    .line 8
    iget-object v1, v1, Latpu;->o:Laucr;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v1, Laucr;->Y:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v1, Laucr;->X:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Laucr;->d:Laucv;

    .line 21
    .line 22
    iget-boolean v3, v2, Laucv;->g:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v2, Laucv;->c:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Laucr;->aa:Latnv;

    .line 33
    .line 34
    const-string v3, "sbf"

    .line 35
    .line 36
    const-string v4, "1"

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Laucr;->b:Latnn;

    .line 42
    .line 43
    iget-object v0, v0, Latpo;->b:Lbhhx;

    .line 44
    .line 45
    new-instance v2, Lauld;

    .line 46
    .line 47
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-string v0, "android.stuck.bufferfull"

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v4}, Lauld;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Latnn;->g(Lauld;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
