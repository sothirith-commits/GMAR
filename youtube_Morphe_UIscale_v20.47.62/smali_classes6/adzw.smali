.class public final synthetic Ladzw;
.super Lbmcq;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Ladzw;->b:I

    .line 2
    .line 3
    const-class v3, Lbex;

    .line 4
    .line 5
    const-string v5, "setException(Ljava/lang/Throwable;)Z"

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v4, "setException"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbmcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 18
    iput p2, p0, Ladzw;->b:I

    const-class v3, Lbex;

    const-string v5, "set(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "set"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 19
    iput p2, p0, Ladzw;->b:I

    const-class v3, Lbksw;

    const-string v5, "add(Lio/reactivex/disposables/Disposable;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladzw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbksx;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbksw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lblyx;->a:Lblyx;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Lbksx;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbksw;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbex;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lblyx;->a:Lblyx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ladzw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbex;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    sget-object p1, Lblyx;->a:Lblyx;

    .line 64
    .line 65
    return-object p1
.end method
