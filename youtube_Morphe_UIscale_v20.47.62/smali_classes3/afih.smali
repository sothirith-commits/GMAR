.class public final synthetic Lafih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Larif;

.field public final synthetic d:I

.field public final synthetic e:Luqb;


# direct methods
.method public synthetic constructor <init>(Luqb;Ljava/lang/String;JILarif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafih;->e:Luqb;

    .line 5
    .line 6
    iput-object p2, p0, Lafih;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lafih;->b:J

    .line 9
    .line 10
    iput p5, p0, Lafih;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lafih;->c:Larif;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Luse;

    .line 2
    .line 3
    iget-object v0, p1, Luse;->b:Lattd;

    .line 4
    .line 5
    iget-object v2, p0, Lafih;->a:Ljava/lang/String;

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
    iget-object v7, p0, Lafih;->c:Larif;

    .line 23
    .line 24
    iget v5, p0, Lafih;->d:I

    .line 25
    .line 26
    iget-wide v3, p0, Lafih;->b:J

    .line 27
    .line 28
    move-wide v8, v0

    .line 29
    iget-object v1, p0, Lafih;->e:Luqb;

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
    invoke-virtual/range {v1 .. v7}, Luqb;->p(Ljava/lang/String;JIZLarif;)V

    .line 40
    .line 41
    .line 42
    move v0, v6

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v0, Luse;

    .line 55
    .line 56
    invoke-virtual {v0}, Luse;->a()Lattd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v0, Luse;

    .line 69
    .line 70
    invoke-virtual {v0}, Luse;->a()Lattd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Luse;

    .line 86
    .line 87
    :cond_2
    return-object p1
.end method
