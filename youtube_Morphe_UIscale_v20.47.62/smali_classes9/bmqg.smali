.class public final Lbmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmar;


# instance fields
.field final synthetic a:Lbmav;

.field final synthetic b:Lbmqi;


# direct methods
.method public constructor <init>(Lbmav;Lbmqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmqg;->a:Lbmav;

    .line 2
    .line 3
    iput-object p2, p0, Lbmqg;->b:Lbmqi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dV()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqg;->a:Lbmav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dX(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance p1, Lamtg;

    .line 2
    .line 3
    iget-object v0, p0, Lbmqg;->b:Lbmqi;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lamtg;-><init>(Ljava/lang/Object;I[[I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, v0}, Latik;->w(Lbmce;Lbmar;)Lbmar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Latik;->y(Lbmar;)Lbmar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lbmoy;->a(Lbmar;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {v0, p1}, Lbmcx;->y(Lbmar;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
