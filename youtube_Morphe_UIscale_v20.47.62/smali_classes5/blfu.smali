.class public final Lblfu;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkux;


# instance fields
.field final a:Lbkrp;


# direct methods
.method public constructor <init>(Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfu;->a:Lbkrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblfu;->a:Lbkrp;

    .line 7
    .line 8
    new-instance v2, Lblft;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lblft;-><init>(Lbksm;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbkrp;->aH(Lbkrs;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lblfs;

    .line 2
    .line 3
    iget-object v1, p0, Lblfu;->a:Lbkrp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblfs;-><init>(Lbkrp;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method
