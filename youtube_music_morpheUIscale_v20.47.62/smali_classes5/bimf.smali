.class public final synthetic Lbimf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbimp;


# direct methods
.method public synthetic constructor <init>(Lbimp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbimf;->a:Lbimp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lbimf;->a:Lbimp;

    .line 2
    .line 3
    sget-object v0, Lbimo;->c:Lbimo;

    .line 4
    .line 5
    sget-object v6, Lbimo;->d:Lbimo;

    .line 6
    .line 7
    invoke-virtual {v5, v0, v6}, Lbimp;->f(Lbimo;Lbimo;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbimp;->a:Lbiok;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbiok;->a()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "close"

    .line 19
    .line 20
    const-string v4, "closing {0}"

    .line 21
    .line 22
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Lbimp;->b:Lbiml;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbiml;->close()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbimo;->e:Lbimo;

    .line 33
    .line 34
    invoke-virtual {v5, v6, v0}, Lbimp;->f(Lbimo;Lbimo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
