.class public final synthetic Lauyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lauyb;->b:J

    .line 7
    .line 8
    iput p4, p0, Lauyb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcett;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcetl;

    .line 8
    .line 9
    iget-object v1, p1, Lcett;->f:Lbkpc;

    .line 10
    .line 11
    iget-object v2, p0, Lauyb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :goto_0
    iget-wide v5, p0, Lauyb;->b:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lcetl;->f(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcett;->g:Lbkpc;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v0, v2, v1}, Lcetl;->a(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcett;->i:Lbkpc;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    iget p1, p0, Lauyb;->c:I

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    invoke-virtual {v0, v2, v3}, Lcetl;->b(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lcetl;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcett;

    .line 84
    .line 85
    return-object p1
.end method
