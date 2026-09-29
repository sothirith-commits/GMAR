.class final Lavez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavex;

.field final synthetic b:Lavfd;


# direct methods
.method public constructor <init>(Lavfd;Lavex;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavez;->a:Lavex;

    .line 2
    .line 3
    iput-object p1, p0, Lavez;->b:Lavfd;

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
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lavez;->b:Lavfd;

    .line 2
    .line 3
    iget-object v1, v0, Lavfd;->b:Laioq;

    .line 4
    .line 5
    invoke-interface {v1}, Laioq;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lavfd;->c:Lauwb;

    .line 12
    .line 13
    invoke-interface {v2}, Lauwb;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Laioq;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lavfd;->a:Lavfi;

    .line 26
    .line 27
    iget-object v1, p0, Lavez;->a:Lavex;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lavfi;->a(Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lavfd;->a:Lavfi;

    .line 38
    .line 39
    iget-object v2, p0, Lavez;->a:Lavex;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lavfi;->e(Lavfj;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lavfd;->d:Laihl;

    .line 45
    .line 46
    invoke-virtual {v1}, Laihl;->a()Lbnlz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lbnlz;->i:Lbucd;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lbucd;->a:Lbucd;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v1, Lbucd;->r:Lblwm;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lblwm;->a:Lblwm;

    .line 61
    .line 62
    :cond_3
    iget-boolean v1, v1, Lblwm;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lavfd;->e:Lavff;

    .line 67
    .line 68
    iget-object v1, v0, Lavff;->c:Laibp;

    .line 69
    .line 70
    const-string v2, "ping_flush_one_off"

    .line 71
    .line 72
    sget-wide v3, Lavff;->a:J

    .line 73
    .line 74
    sget-object v9, Lavff;->b:Laibh;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual/range {v1 .. v9}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V
    :try_end_0
    .catch Laiwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Laiwp;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Auth failure occurs when storing offline request: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
