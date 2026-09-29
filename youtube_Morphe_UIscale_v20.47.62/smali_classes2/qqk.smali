.class public final synthetic Lqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqqb;

.field public final synthetic c:Lqqa;

.field public final synthetic d:Lshy;


# direct methods
.method public synthetic constructor <init>(Lshy;Ljava/lang/String;Lqqb;Lqqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqk;->d:Lshy;

    .line 5
    .line 6
    iput-object p2, p0, Lqqk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqqk;->b:Lqqb;

    .line 9
    .line 10
    iput-object p4, p0, Lqqk;->c:Lqqa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqne;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqqk;->d:Lshy;

    .line 2
    .line 3
    iget-object v1, v0, Lshy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lrnm;

    .line 7
    .line 8
    iget-object v6, p0, Lqqk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lqqk;->b:Lqqb;

    .line 11
    .line 12
    invoke-virtual {v3}, Lrnm;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p0, Lqqk;->c:Lqqa;

    .line 17
    .line 18
    invoke-static {p1, v6, v7, v1, v8}, Lshy;->j(Lqne;Ljava/lang/String;Lqqb;ILqqa;)Lqqm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lshy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lshy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, Lshy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v10, p1, Lqqm;->a:Lqpo;

    .line 33
    .line 34
    iget-object v11, p1, Lqqm;->b:Lfbr;

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    new-instance v2, Lqqp;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lqqi;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lases;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Lqqp;-><init>(Lrnm;Ljava/util/concurrent/Executor;Lqqi;Ljava/lang/String;Lqqb;Lqqa;Lases;Lqpo;Lfbr;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "Null eventCollectorProvider"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "Null flowName"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
