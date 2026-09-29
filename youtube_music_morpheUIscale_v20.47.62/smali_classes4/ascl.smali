.class public final synthetic Lascl;
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
    iput-object p1, p0, Lascl;->a:Lasct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lascl;->a:Lasct;

    .line 2
    .line 3
    iget-object v1, v0, Lasct;->j:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lasct;->k:Larsi;

    .line 8
    .line 9
    invoke-virtual {v1}, Larsi;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lasct;->d:Lardq;

    .line 17
    .line 18
    iget-object v4, v0, Lasct;->k:Larsi;

    .line 19
    .line 20
    invoke-virtual {v4}, Larsi;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v1, v4}, Lardq;->a(Landroid/net/Uri;Z)Larri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v3, Larrl;

    .line 31
    .line 32
    iget v4, v3, Larrl;->a:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Larrl;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v2

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lasct;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Sending stop request to "

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lasct;->c:Laret;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Laret;->b(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lasct;->aG()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
