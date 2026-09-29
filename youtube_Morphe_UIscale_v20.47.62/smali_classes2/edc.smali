.class final Ledc;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Lede;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbmce;


# direct methods
.method public constructor <init>(Lede;Ljava/lang/String;Lbmce;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledc;->a:Lede;

    .line 2
    .line 3
    iput-object p2, p0, Ledc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ledc;->c:Lbmce;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Ledc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ledc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ledc;->a:Lede;

    .line 5
    .line 6
    iget-object p1, p1, Lede;->a:Lefb;

    .line 7
    .line 8
    iget-object v0, p0, Ledc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ledc;->c:Lbmce;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-interface {v1, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-static {p1, v0}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Ledc;

    .line 2
    .line 3
    iget-object v1, p0, Ledc;->a:Lede;

    .line 4
    .line 5
    iget-object v2, p0, Ledc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ledc;->c:Lbmce;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Ledc;-><init>(Lede;Ljava/lang/String;Lbmce;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
