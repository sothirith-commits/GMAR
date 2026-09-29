.class public final Lakoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/HashMap;

.field private final b:Lalzq;

.field private c:J


# direct methods
.method public constructor <init>(Lalzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lakoq;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lakoq;->b:Lalzq;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lakoq;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lalym;
    .locals 1

    .line 1
    iget-object v0, p0, Lakoq;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalym;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/net/Uri;FZLaohx;Lj$/time/Duration;)Lalym;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    iget-object v13, p0, Lakoq;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v13, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lakoq;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v4

    .line 15
    iput-wide v0, p0, Lakoq;->c:J

    .line 16
    .line 17
    iget-object v2, p0, Lakoq;->b:Lalzq;

    .line 18
    .line 19
    iget-object v9, v2, Lalzq;->e:Lavcc;

    .line 20
    .line 21
    iget-object v10, v2, Lalzq;->c:Lakhi;

    .line 22
    .line 23
    iget-object v11, v2, Lalzq;->d:Lcgzu;

    .line 24
    .line 25
    iget-object v6, v2, Lalzq;->b:Lalxs;

    .line 26
    .line 27
    iget-object v7, v2, Lalzq;->f:Lalxs;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Lalym;

    .line 35
    .line 36
    iget-object v2, v2, Lalzq;->a:Landroid/content/Context;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-object v2, v1

    .line 40
    move-object v1, v4

    .line 41
    move/from16 v8, p2

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lalym;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLaohx;Ljava/util/function/Supplier;Lalxs;FLavcc;Lakhi;Lcgzu;Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v13, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lalym;

    .line 60
    .line 61
    return-object v0
.end method
