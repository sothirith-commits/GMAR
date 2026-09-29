.class final Lavfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laiaq;

.field final synthetic c:Lavfl;


# direct methods
.method public constructor <init>(Lavfl;Ljava/lang/Object;Laiaq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavfk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lavfk;->b:Laiaq;

    .line 4
    .line 5
    iput-object p1, p0, Lavfk;->c:Lavfl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lavfk;->c:Lavfl;

    .line 2
    .line 3
    iget-object v0, v0, Lavfl;->a:Lavgh;

    .line 4
    .line 5
    iget-object v1, p0, Lavfk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lavfk;->b:Laiaq;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "target requester should catch exception and pass to callback.onError"

    .line 15
    .line 16
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lavfk;->b:Laiaq;

    .line 20
    .line 21
    iget-object v2, p0, Lavfk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
