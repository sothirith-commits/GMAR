.class public final synthetic Latyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucu;


# instance fields
.field public final synthetic a:Latyw;

.field public final synthetic b:Laucr;


# direct methods
.method public synthetic constructor <init>(Latyw;Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latyo;->a:Latyw;

    .line 5
    .line 6
    iput-object p2, p0, Latyo;->b:Laucr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lauiw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Latyo;->a:Latyw;

    .line 2
    .line 3
    iget-object v1, v0, Latyw;->c:Latwq;

    .line 4
    .line 5
    invoke-virtual {v1}, Latwq;->a()Latwr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Latyo;->b:Laucr;

    .line 12
    .line 13
    iget-object v1, v1, Latwr;->a:Laucr;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laucr;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Laucr;->H:Lauof;

    .line 23
    .line 24
    iget-object v1, v1, Laukk;->i:Lchbg;

    .line 25
    .line 26
    const-wide/32 v3, 0x2b81d85

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lansc;->p(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Latyw;->i:Lbioo;

    .line 36
    .line 37
    new-instance v4, Latyr;

    .line 38
    .line 39
    invoke-direct {v4, v0, p1}, Latyr;-><init>(Latyw;Lauiw;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v2, Laucr;->aa:Latnv;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "Failed to notifyPlayerStateChange"

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Latyw;->e(Lauiw;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
