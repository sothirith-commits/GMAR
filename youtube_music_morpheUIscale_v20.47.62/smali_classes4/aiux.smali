.class final Laiux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laiym;

.field private final b:Laiys;


# direct methods
.method public constructor <init>(Laiym;Laiys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiux;->a:Laiym;

    .line 5
    .line 6
    iput-object p2, p0, Laiux;->b:Laiys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiux;->b:Laiys;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiys;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laiux;->a:Laiym;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laiys;->c()Laiyr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laixd;

    .line 16
    .line 17
    iget-object v0, v0, Laixd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0}, Laixv;->e(Laiym;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Laiys;->a()Laiyp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laixc;

    .line 28
    .line 29
    iget-object v0, v0, Laixc;->a:Laiyy;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Laiym;->t(Laiyy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
