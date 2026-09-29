.class final Lagg;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagi;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmdj;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lagg;->b:I

    iput-object p1, p0, Lagg;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lblyx;->a:Lblyx;

    .line 12
    .line 13
    check-cast p1, Lagg;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lagg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lbmar;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lblyx;->a:Lblyx;

    .line 27
    .line 28
    check-cast p1, Lagg;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lagg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbmdj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lagp;

    .line 16
    .line 17
    new-instance v1, Labg;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Labg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lagp;-><init>(Laeb;Labg;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lagi;

    .line 35
    .line 36
    iget-object p1, p1, Lagi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lblyx;->a:Lblyx;

    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Lagg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lagg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lagg;

    .line 8
    .line 9
    check-cast v1, Lbmdj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lagg;-><init>(Lbmdj;Lbmar;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lagg;

    .line 17
    .line 18
    check-cast v1, Lagi;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lagg;-><init>(Lagi;Lbmar;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
