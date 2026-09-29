.class public final synthetic Lpja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpja;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpja;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpja;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lpja;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lpja;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, Lpja;->c:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, Lpja;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v2, p0, Lpja;->a:Lpnf;

    .line 26
    .line 27
    invoke-static {v1}, Lpnf;->P(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v2, Lpnf;->i:Lpoh;

    .line 34
    .line 35
    invoke-static {v1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v0}, Lpnf;->c(Landroid/net/Uri;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lpnf;->c(Landroid/net/Uri;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    move-wide v9, v0

    .line 53
    invoke-interface/range {v4 .. v10}, Lpoh;->m(JJJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v3, Lpmb;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, p1, v0}, Lpmb;-><init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lpnf;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v3, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
