.class public final Lavlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lavcc;


# direct methods
.method public constructor <init>(Lavcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavlo;->a:Lavcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "YTN: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lavcb;->r()Lavca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lavbp;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    iput v2, v1, Lavbp;->j:I

    .line 25
    .line 26
    const/16 v2, 0xc3

    .line 27
    .line 28
    iput v2, v1, Lavbp;->i:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lavlo;->a:Lavcc;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lavlo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lavcb;->r()Lavca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavca;->b(Lbnhg;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lavbp;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    iput v2, v1, Lavbp;->j:I

    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    iput v2, v1, Lavbp;->i:I

    .line 20
    .line 21
    const-string v1, "YTN: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lavlo;->a:Lavcc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lavcc;->a(Lavcb;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
