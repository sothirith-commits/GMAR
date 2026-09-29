.class public final synthetic Lckos;
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
    iput-object p1, p0, Lckos;->a:Lckpv;

    .line 5
    .line 6
    iput-object p2, p0, Lckos;->b:Lckpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckos;->b:Lckpw;

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
    iget-object v1, p0, Lckos;->a:Lckpv;

    .line 9
    .line 10
    new-instance v2, Lckmk;

    .line 11
    .line 12
    const-string v3, "System error"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lckmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lckpv;->b(Lorg/chromium/net/CronetException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
