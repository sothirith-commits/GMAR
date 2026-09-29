.class public final Luek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Luek;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Luek;->b:Lufk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luek;->b:Lufk;

    .line 2
    .line 3
    iget-object v1, v0, Lufk;->y:Lucg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lucg;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lucg;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Luek;->a:Z

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lucg;->u(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Luay;->k:Luaw;

    .line 25
    .line 26
    const-string v5, "Default data collection state already set to"

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v5, v6}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lucg;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lucg;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Lucg;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Luay;->h:Luaw;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "Default data collection is different than actual status"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lufk;->S()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
