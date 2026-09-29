.class public final synthetic Lckoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpv;

.field public final synthetic b:Lckpw;


# direct methods
.method public synthetic constructor <init>(Lckpv;Lckpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckoz;->a:Lckpv;

    .line 5
    .line 6
    iput-object p2, p0, Lckoz;->b:Lckpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckpw;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lckpw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lckoz;->a:Lckpv;

    .line 9
    .line 10
    new-instance v2, Lckpb;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lckpb;-><init>(Lckpv;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "enterUserErrorState"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lckpv;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lckls;

    .line 21
    .line 22
    const-string v3, "Exception received from UrlRequest.Callback"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lckls;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lckpv;->b(Lorg/chromium/net/CronetException;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
