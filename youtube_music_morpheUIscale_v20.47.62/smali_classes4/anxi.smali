.class public final synthetic Lanxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lanxk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbhgt;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanxk;Ljava/lang/String;JILbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxi;->a:Lanxk;

    .line 5
    .line 6
    iput-object p2, p0, Lanxi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lanxi;->c:J

    .line 9
    .line 10
    iput p5, p0, Lanxi;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lanxi;->d:Lbhgt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laahl;

    .line 2
    .line 3
    iget-object v0, p1, Laahl;->b:Lbkpc;

    .line 4
    .line 5
    iget-object v2, p0, Lanxi;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    iget-object v7, p0, Lanxi;->d:Lbhgt;

    .line 23
    .line 24
    iget v5, p0, Lanxi;->e:I

    .line 25
    .line 26
    iget-wide v3, p0, Lanxi;->c:J

    .line 27
    .line 28
    move-wide v8, v0

    .line 29
    iget-object v1, p0, Lanxi;->a:Lanxk;

    .line 30
    .line 31
    cmp-long v0, v3, v8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    move v6, v0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lanxk;->b(Ljava/lang/String;JIZLbhgt;)V

    .line 40
    .line 41
    .line 42
    move v0, v6

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laahj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Laahj;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v0, Laahl;

    .line 57
    .line 58
    invoke-virtual {v0}, Laahl;->a()Lbkpc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Laahj;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v0, Laahl;

    .line 71
    .line 72
    invoke-virtual {v0}, Laahl;->a()Lbkpc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laahl;

    .line 88
    .line 89
    :cond_2
    return-object p1
.end method
