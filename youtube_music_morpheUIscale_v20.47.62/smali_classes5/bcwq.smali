.class public final synthetic Lbcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcwv;

.field public final synthetic b:Lbcwz;

.field public final synthetic c:Luq;


# direct methods
.method public synthetic constructor <init>(Lbcwv;Lbcwz;Luq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwq;->a:Lbcwv;

    .line 5
    .line 6
    iput-object p2, p0, Lbcwq;->b:Lbcwz;

    .line 7
    .line 8
    iput-object p3, p0, Lbcwq;->c:Luq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcwq;->a:Lbcwv;

    .line 2
    .line 3
    iget-object v1, v0, Lbcwv;->d:Lbcws;

    .line 4
    .line 5
    iget-object v2, v1, Lbcws;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbcwq;->b:Lbcwz;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbcws;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbcws;->c:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lbcwq;->c:Luq;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "typedAnimateMove"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lbcwv;->x(Luq;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltp;->l(Luq;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbcwv;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
