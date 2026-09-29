.class final Lhmu;
.super Lhhx;
.source "PG"


# instance fields
.field final synthetic a:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;Lhhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmu;->a:Lhnc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhhx;-><init>(Lhhx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhhx;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhmu;->a:Lhnc;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lhnc;->n()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lhmu;->a:Lhnc;

    .line 9
    .line 10
    iget-object v1, v0, Lhnc;->i:Lhmn;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lhnc;->d(Lhnc;Lhmn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method
