.class public final Lblrb;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkuz;


# instance fields
.field final a:Lbksd;


# direct methods
.method public constructor <init>(Lbksd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblrb;->a:Lbksd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Lbksm;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lblrb;->a:Lbksd;

    .line 9
    .line 10
    new-instance v2, Lblra;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Lblra;-><init>(Lbksm;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbksd;->aO(Lbksf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lblqz;

    .line 2
    .line 3
    iget-object v1, p0, Lblrb;->a:Lbksd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblqz;-><init>(Lbksd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 9
    .line 10
    return-object v0
.end method
