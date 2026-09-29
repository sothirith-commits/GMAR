.class public final Lbada;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latun;

.field public final b:Latun;

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(Lbacz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbacz;->a:Latun;

    .line 5
    .line 6
    iput-object v0, p0, Lbada;->a:Latun;

    .line 7
    .line 8
    iget-object v0, p1, Lbacz;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lbada;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lbacz;->b:Latun;

    .line 13
    .line 14
    iput-object v0, p0, Lbada;->b:Latun;

    .line 15
    .line 16
    iget-object p1, p1, Lbacz;->d:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lbada;->d:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbada;->a:Latun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Sequence-Number"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latog;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method
