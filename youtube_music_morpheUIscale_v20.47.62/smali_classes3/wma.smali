.class public final synthetic Lwma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxix;

.field public final synthetic b:Lhbf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxix;Lhbf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwma;->a:Lxix;

    .line 5
    .line 6
    iput-object p2, p0, Lwma;->b:Lhbf;

    .line 7
    .line 8
    iput-object p3, p0, Lwma;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lwmh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lhhy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwma;->b:Lhbf;

    .line 7
    .line 8
    iget-object v1, p0, Lwma;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lwma;->a:Lxix;

    .line 11
    .line 12
    invoke-interface {v2}, Lxix;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const v2, 0x3c165452

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lhuy;->p(Lhbf;ILjava/lang/String;)Lhdq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lhty;

    .line 29
    .line 30
    invoke-direct {v1}, Lhty;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhdq;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v0, v1}, Lhuy;->aE(Lhbf;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
