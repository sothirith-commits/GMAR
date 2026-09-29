.class public final synthetic Lasph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laspj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laspj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasph;->a:Laspj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasph;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasph;->a:Laspj;

    .line 2
    .line 3
    iget-object v1, v0, Laspj;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lasph;->b:Z

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laslg;

    .line 26
    .line 27
    :try_start_0
    iget v4, v3, Laslg;->m:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Laslg;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    iget-object v4, v0, Laspj;->b:Latnv;

    .line 38
    .line 39
    invoke-static {}, Lasnp;->a()Laukz;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v3, v5, Laukz;->d:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v5}, Laukz;->a()Lauld;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4, v3}, Latnv;->k(Lauld;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
