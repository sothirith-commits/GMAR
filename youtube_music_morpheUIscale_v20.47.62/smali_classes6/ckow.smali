.class public final synthetic Lckow;
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
    iput-object p1, p0, Lckow;->a:Lckpv;

    .line 5
    .line 6
    iput-object p2, p0, Lckow;->b:Lckpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckow;->b:Lckpw;

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
    iget-object v1, p0, Lckow;->a:Lckpv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lckpv;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
