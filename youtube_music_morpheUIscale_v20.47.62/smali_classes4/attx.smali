.class public final synthetic Lattx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lattz;


# direct methods
.method public synthetic constructor <init>(Lattz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattx;->a:Lattz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lattx;->a:Lattz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, v0, Lattz;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lattz;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v0, v1}, Lattz;->h(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
