.class public abstract Lbkrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkrz;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkrz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbkrz;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbkrz;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbkrz;->a:Ljava/lang/Object;

    return-object p0
.end method
