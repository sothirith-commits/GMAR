.class public final synthetic Lafis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafiw;


# direct methods
.method public synthetic constructor <init>(Lafiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafis;->a:Lafiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafis;->a:Lafiw;

    .line 2
    .line 3
    iget-object v1, v0, Lafiw;->a:Lafir;

    .line 4
    .line 5
    invoke-interface {v1}, Lafir;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Laffb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v0, Lafiw;->e:Lafqt;

    .line 15
    .line 16
    check-cast v1, Laffb;

    .line 17
    .line 18
    invoke-virtual {v1}, Laffb;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lafqt;->e()[Landroid/accounts/Account;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lafqt;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lafiw;->f:Lafom;

    .line 33
    .line 34
    invoke-interface {v0}, Lafom;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
