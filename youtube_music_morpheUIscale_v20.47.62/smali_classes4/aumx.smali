.class public final synthetic Laumx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Launb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Launb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumx;->a:Launb;

    .line 5
    .line 6
    iput-object p2, p0, Laumx;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laumx;->a:Launb;

    .line 2
    .line 3
    iget-object v7, v0, Launb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v8, p0, Laumx;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Laihs;

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v1, v0, Launb;->b:Laqse;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Launb;->bp(Laqse;Laihs;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
