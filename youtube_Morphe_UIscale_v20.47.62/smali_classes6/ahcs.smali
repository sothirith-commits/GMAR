.class public final Lahcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Labqu;

.field public final synthetic d:Lahcu;


# direct methods
.method public constructor <init>(Lahcu;Ljava/lang/String;ILabqu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahcs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lahcs;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lahcs;->c:Labqu;

    .line 6
    .line 7
    iput-object p1, p0, Lahcs;->d:Lahcu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 7

    .line 1
    iget-object v2, p0, Lahcs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lahcs;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lahcs;->c:Labqu;

    .line 6
    .line 7
    new-instance v0, Lbbh;

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lahcs;->d:Lahcu;

    .line 17
    .line 18
    iget-object v2, v2, Lahcu;->d:Lasiq;

    .line 19
    .line 20
    invoke-virtual {v4}, Labqu;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v2, v0, v3, v4, v5}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Layos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahcs;->d:Lahcu;

    .line 2
    .line 3
    iget-object v1, v0, Lahcu;->f:Lahcq;

    .line 4
    .line 5
    invoke-static {v1}, Lasvz;->x(Lbx;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p1, Layos;->e:Layoq;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Layoq;->a:Layoq;

    .line 17
    .line 18
    :cond_1
    iget v1, v1, Layoq;->b:I

    .line 19
    .line 20
    const v2, 0x18c5739d

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Layos;->e:Layoq;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Layoq;->a:Layoq;

    .line 30
    .line 31
    :cond_2
    iget v1, p1, Layoq;->b:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Layoq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbban;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lbban;->a:Lbban;

    .line 41
    .line 42
    :goto_0
    iput-object p1, v0, Lahcu;->i:Lbban;

    .line 43
    .line 44
    invoke-virtual {v0}, Lahcu;->f()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method
