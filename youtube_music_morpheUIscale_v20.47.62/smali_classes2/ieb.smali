.class public final synthetic Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lied;


# direct methods
.method public synthetic constructor <init>(Lied;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieb;->a:Lied;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lieb;->a:Lied;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    iget-object v3, v0, Lied;->d:Lhzc;

    .line 8
    .line 9
    iget-object v4, v3, Lhzc;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lied;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, Lied;->h(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-boolean v3, v3, Lhzc;->f:Z

    .line 18
    .line 19
    iget-boolean v6, v0, Lied;->e:Z

    .line 20
    .line 21
    invoke-static {v4, v5, v3, v6}, Lidv;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lidv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lidv;->j()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, v0, Lied;->c:Ltmb;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v1

    .line 37
    const/16 v1, 0x7eb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v5, v3}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
