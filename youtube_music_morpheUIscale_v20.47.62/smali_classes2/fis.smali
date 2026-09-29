.class public final synthetic Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcjfo;

.field public final synthetic b:Lbrf;

.field public final synthetic c:Laqp;


# direct methods
.method public synthetic constructor <init>(Lcjfo;Lbrf;Laqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfis;->a:Lcjfo;

    .line 5
    .line 6
    iput-object p2, p0, Lfis;->b:Lbrf;

    .line 7
    .line 8
    iput-object p3, p0, Lfis;->c:Laqp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lewx;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfis;->c:Laqp;

    .line 5
    .line 6
    iget-object v1, p0, Lfis;->b:Lbrf;

    .line 7
    .line 8
    iget-object v2, p0, Lfis;->a:Lcjfo;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Lcjfo;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lfip;->a:Lfin;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbrf;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Laqp;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    new-instance v3, Lfil;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lfil;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbrf;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
