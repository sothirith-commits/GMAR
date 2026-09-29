.class public final Laooy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqn;


# instance fields
.field final synthetic a:Lbddi;

.field final synthetic b:Ljava/util/Map;

.field public final synthetic c:Laooz;


# direct methods
.method public constructor <init>(Laooz;Lbddi;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laooy;->a:Lbddi;

    .line 2
    .line 3
    iput-object p3, p0, Laooy;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Laooy;->c:Laooz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laooy;->a:Lbddi;

    .line 2
    .line 3
    iget v1, v0, Lbddi;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    iget-object v0, v0, Lbddi;->l:Lavuk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavuk;->a:Lavuk;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Laooy;->c:Laooz;

    .line 19
    .line 20
    iget-object v3, p0, Laooy;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, Laooz;->d(ZLavuk;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laooy;->a:Lbddi;

    .line 2
    .line 3
    iget-object v1, p0, Laooy;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Lanbl;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, v3}, Lanbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laooy;->c:Laooz;

    .line 13
    .line 14
    iget-object v0, v0, Laooz;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
