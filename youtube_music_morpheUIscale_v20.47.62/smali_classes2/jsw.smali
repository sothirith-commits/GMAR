.class public final synthetic Ljsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljsx;


# direct methods
.method public synthetic constructor <init>(Ljsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsw;->a:Ljsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Ljsx;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhuz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    const/16 v1, 0x4d

    .line 18
    .line 19
    const-string v2, "ExecuteEntityCommandResolver.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/youtube/music/command/ExecuteEntityCommandResolver"

    .line 22
    .line 23
    const-string v4, "resolve"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbhuz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "%s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lavci;->b:Lavci;

    .line 41
    .line 42
    sget-object v1, Lavch;->n:Lavch;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljsw;->a:Ljsx;

    .line 52
    .line 53
    iget-object v0, p1, Ljsx;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lqra;->e()Lqrb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f1405dd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lqqw;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Ljsx;->c:Lqra;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lqra;->d(Lbdrd;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
