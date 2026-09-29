.class final Luhz;
.super Ltvg;
.source "PG"


# instance fields
.field final synthetic b:Luia;


# direct methods
.method public constructor <init>(Luia;Ludk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhz;->b:Luia;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltvg;-><init>(Ludk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Luhz;->b:Luia;

    .line 2
    .line 3
    iget-object v1, v0, Luia;->d:Luic;

    .line 4
    .line 5
    invoke-virtual {v1}, Ludi;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v2, v2, v3, v4}, Luia;->c(ZZJ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lttn;->g()Lttl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lttl;->e(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
