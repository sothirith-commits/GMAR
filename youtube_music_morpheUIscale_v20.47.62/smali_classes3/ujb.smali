.class final Lujb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lujc;


# direct methods
.method public constructor <init>(Lujc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lujb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lujb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lujb;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lujb;->d:Lujc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lujb;->d:Lujc;

    .line 2
    .line 3
    iget-object v0, v0, Lujc;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->w()Lujo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lujg;->ar()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {v0}, Lujg;->j()Ltut;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Luad;->be:Luac;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ltut;->s(Luac;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lujg;->ar()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    :goto_0
    move-wide v8, v2

    .line 39
    iget-object v4, p0, Lujb;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v3, p0, Lujb;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lujb;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "auto"

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v1 .. v10}, Lujo;->ay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ltvo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lujg;->K(Ltvo;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
