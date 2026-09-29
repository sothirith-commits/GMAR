.class public final synthetic Lacqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacrb;


# direct methods
.method public synthetic constructor <init>(Lacrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqw;->a:Lacrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lacqw;->a:Lacrb;

    .line 2
    .line 3
    iget-object v1, v0, Lacrb;->j:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lacrb;->f:Lackz;

    .line 18
    .line 19
    invoke-interface {v1}, Lackz;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lacrb;->k:Lacli;

    .line 23
    .line 24
    iget-object v1, v0, Lacli;->c:Lcjac;

    .line 25
    .line 26
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v0, Lacli;->d:Lcjac;

    .line 40
    .line 41
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-double v1, v1

    .line 52
    iget-object v3, v0, Lacli;->b:Ljava/util/Random;

    .line 53
    .line 54
    iget-object v4, v0, Lacli;->e:Lcjac;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    long-to-double v7, v7

    .line 71
    mul-double/2addr v5, v7

    .line 72
    iget-object v7, v0, Lacli;->a:Lbioo;

    .line 73
    .line 74
    add-double/2addr v1, v5

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    new-instance v8, Laclh;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Laclh;-><init>(Lacli;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface/range {v7 .. v13}, Lbioo;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 97
    .line 98
    .line 99
    return-void
.end method
