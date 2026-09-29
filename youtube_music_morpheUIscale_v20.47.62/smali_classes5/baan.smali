.class public final synthetic Lbaan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaan;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbaan;->a:Lbaaw;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object p1, v0, Lbaaw;->r:Laujb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lauld;

    .line 11
    .line 12
    sget-object v2, Laula;->a:Laula;

    .line 13
    .line 14
    const-string v3, "rx"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laujb;->w(Lauld;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lavci;->b:Lavci;

    .line 26
    .line 27
    sget-object v0, Lavch;->k:Lavch;

    .line 28
    .line 29
    const-string v1, "QoeStatsMonitor failed unexpectedly."

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v6}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
