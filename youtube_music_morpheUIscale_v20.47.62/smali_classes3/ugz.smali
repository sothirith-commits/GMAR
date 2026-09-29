.class final Lugz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Z

.field final synthetic c:Ltup;

.field final synthetic d:Luhl;


# direct methods
.method public constructor <init>(Luhl;Lttz;ZLtup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugz;->a:Lttz;

    .line 2
    .line 3
    iput-boolean p3, p0, Lugz;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lugz;->c:Ltup;

    .line 6
    .line 7
    iput-object p1, p0, Lugz;->d:Luhl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lugz;->d:Luhl;

    .line 2
    .line 3
    iget-object v1, v0, Luhl;->b:Luag;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Luay;->c:Luaw;

    .line 12
    .line 13
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lugz;->a:Lttz;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lugz;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, Lugz;->c:Ltup;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Luhl;->x(Luag;Ltda;Lttz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Luhl;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
