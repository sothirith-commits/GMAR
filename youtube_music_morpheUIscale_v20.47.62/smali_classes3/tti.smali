.class final Ltti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lttl;


# direct methods
.method public constructor <init>(Lttl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltti;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Ltti;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Ltti;->c:Lttl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltti;->c:Lttl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltti;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Ltti;->b:J

    .line 12
    .line 13
    iget-object v4, v0, Lttl;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iput-wide v2, v0, Lttl;->c:J

    .line 22
    .line 23
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    check-cast v5, Lapx;

    .line 47
    .line 48
    iget v5, v5, Lapx;->d:I

    .line 49
    .line 50
    const/16 v7, 0x64

    .line 51
    .line 52
    if-lt v5, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Luay;->f:Luaw;

    .line 59
    .line 60
    const-string v1, "Too many ads visible"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lttl;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method
