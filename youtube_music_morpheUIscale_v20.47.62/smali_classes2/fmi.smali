.class public final synthetic Lfmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfmv;


# direct methods
.method public synthetic constructor <init>(Lfmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmi;->a:Lfmv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfmi;->a:Lfmv;

    .line 2
    .line 3
    iget-object v0, v0, Lfmv;->a:Lfrd;

    .line 4
    .line 5
    iget-object v1, v0, Lfrd;->d:Lfjc;

    .line 6
    .line 7
    sget-object v2, Lfjc;->a:Lfjc;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lfmx;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lfih;->b()V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Lfrd;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lfrd;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Lfrd;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v0, v1, v4

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lfih;->b()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfmx;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
