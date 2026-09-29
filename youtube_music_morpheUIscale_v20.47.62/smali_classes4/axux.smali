.class public final synthetic Laxux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxvr;

.field public final synthetic b:Laxwx;


# direct methods
.method public synthetic constructor <init>(Laxvr;Laxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxux;->a:Laxvr;

    .line 5
    .line 6
    iput-object p2, p0, Laxux;->b:Laxwx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxux;->b:Laxwx;

    .line 2
    .line 3
    iget-object v1, p0, Laxux;->a:Laxvr;

    .line 4
    .line 5
    iget-object v2, v1, Laxvr;->f:Laxwk;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v2, Laxwk;->e:Laxwf;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Laxwh;->f(Laxwx;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Laxwk;->d:Laxye;

    .line 15
    .line 16
    iget-object v3, v2, Laxye;->a:Laxwx;

    .line 17
    .line 18
    iput-object v0, v2, Laxye;->a:Laxwx;

    .line 19
    .line 20
    invoke-virtual {v3}, Laxwx;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Laxwx;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Laxye;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Laxye;->a()V
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Laxvr;->l(Laxwo;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
