.class public final synthetic Lkwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkxf;

.field public final synthetic b:Lldn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laurj;


# direct methods
.method public synthetic constructor <init>(Lkxf;Lldn;Ljava/lang/String;Laurj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwy;->a:Lkxf;

    .line 5
    .line 6
    iput-object p2, p0, Lkwy;->b:Lldn;

    .line 7
    .line 8
    iput-object p3, p0, Lkwy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkwy;->d:Laurj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lkwy;->a:Lkxf;

    .line 4
    .line 5
    iget-object p1, p1, Lkxf;->b:Lcgli;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkzr;

    .line 12
    .line 13
    iget-object v0, p0, Lkwy;->b:Lldn;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkzr;->f(Lldn;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lldn;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lkwy;->d:Laurj;

    .line 25
    .line 26
    iget-object v1, p0, Lkwy;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lkxf;->a:Lbhvc;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbhuz;

    .line 35
    .line 36
    const/16 v3, 0x14b

    .line 37
    .line 38
    const-string v4, "ContentSupplier.java"

    .line 39
    .line 40
    const-string v5, "com/google/android/apps/youtube/music/mediabrowser/content/ContentSupplier"

    .line 41
    .line 42
    const-string v6, "fetchMbfeResponseAndSendResult"

    .line 43
    .line 44
    invoke-interface {v2, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbhuz;

    .line 49
    .line 50
    const-string v3, "MBS: %s request failed for mediaId: \'%s\'"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1, p1}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Lldn;->d(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
