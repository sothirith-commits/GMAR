.class public final synthetic Lascm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasct;


# direct methods
.method public synthetic constructor <init>(Lasct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascm;->a:Lasct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lascm;->a:Lasct;

    .line 2
    .line 3
    iget-object v1, v0, Lasct;->k:Larsi;

    .line 4
    .line 5
    invoke-virtual {v1}, Larsi;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lasct;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lasct;->k:Larsi;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Missing app URL to launch YouTube on DIAL device "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Laryq;->h:Laryq;

    .line 33
    .line 34
    sget-object v2, Lbtmq;->k:Lbtmq;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lasct;->aA(Laryq;Lbtmq;Lj$/util/Optional;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v2, v0, Lasct;->c:Laret;

    .line 45
    .line 46
    iget-object v3, v0, Lases;->t:Laryx;

    .line 47
    .line 48
    iget-object v4, v0, Lasct;->k:Larsi;

    .line 49
    .line 50
    invoke-virtual {v4}, Larsi;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lascq;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lascq;-><init>(Lasct;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4}, Laret;->c(Landroid/net/Uri;Laryx;Lascq;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
