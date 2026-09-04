.class final Lbsvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsvs;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbsvs;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbsvr;->a:Lbsvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsvr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbsvr;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbsvr;->a:Lbsvs;

    invoke-virtual {p0}, Lbsvs;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbsvr;->a:Lbsvs;

    invoke-virtual {p0}, Lbsvs;->a()V

    throw v0
.end method
