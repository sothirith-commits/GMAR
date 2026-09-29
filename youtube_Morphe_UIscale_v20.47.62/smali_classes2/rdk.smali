.class final Lrdk;
.super Lqzp;
.source "PG"


# instance fields
.field final synthetic b:Lrdq;


# direct methods
.method public constructor <init>(Lrdq;Lrcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdk;->b:Lrdq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqzp;-><init>(Lrcd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdk;->b:Lrdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrdq;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lrau;->k:Lras;

    .line 18
    .line 19
    const-string v2, "Inactivity, disconnecting from the service"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrdq;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
