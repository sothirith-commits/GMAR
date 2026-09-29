.class final Laryr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laryt;


# direct methods
.method public constructor <init>(Laryt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laryr;->a:Laryt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laryr;->a:Laryt;

    .line 2
    .line 3
    iget-object v1, v0, Laryt;->g:Larys;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Laryt;->i:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Laryt;->i:I

    .line 13
    .line 14
    check-cast v1, Lasbj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lasbj;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Larsv;

    .line 23
    .line 24
    invoke-direct {v0}, Larsv;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lasbj;->k:Lvsp;

    .line 28
    .line 29
    invoke-interface {v3}, Lvsp;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "senderSentTimestamp"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "interval"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Larsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Larsq;->ai:Larsq;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lasbj;->o(Larsq;Larsv;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
