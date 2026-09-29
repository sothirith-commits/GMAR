.class public final synthetic Ljtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljtv;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljtv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtu;->a:Ljtv;

    .line 5
    .line 6
    iput-object p2, p0, Ljtu;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljtu;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljtv;->a:Lbhvc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhuz;

    .line 22
    .line 23
    const/16 v1, 0x48

    .line 24
    .line 25
    const-string v2, "IterateCommandsCommandResolver.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/youtube/music/command/IterateCommandsCommandResolver"

    .line 28
    .line 29
    const-string v4, "resolve"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbhuz;

    .line 36
    .line 37
    const-string v1, "Index %d is out of bounds."

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ljtu;->a:Ljtv;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbnna;

    .line 54
    .line 55
    iget-object v0, v0, Ljtv;->b:Lanqq;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
