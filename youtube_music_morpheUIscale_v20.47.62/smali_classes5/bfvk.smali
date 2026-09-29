.class public final synthetic Lbfvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfvl;

.field public final synthetic b:Lbfnd;


# direct methods
.method public synthetic constructor <init>(Lbfvl;Lbfnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvk;->a:Lbfvl;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvk;->b:Lbfnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfvk;->b:Lbfnd;

    .line 2
    .line 3
    invoke-static {v0}, Lbfuw;->b(Lbfnd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfvk;->a:Lbfvl;

    .line 8
    .line 9
    iget-object v1, v1, Lbfvl;->b:Lbgil;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbgil;->a()Lbhpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v3, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "Could not make data dir writable."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-void
.end method
