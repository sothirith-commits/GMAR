.class final Lqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyk;


# instance fields
.field final synthetic a:Lqev;

.field private final b:Lbujj;

.field private final c:Lbcuq;

.field private final d:Laqnz;


# direct methods
.method public constructor <init>(Lqev;Lbcuq;Lbujj;Laqnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqet;->a:Lqev;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqet;->c:Lbcuq;

    .line 7
    .line 8
    iput-object p3, p0, Lqet;->b:Lbujj;

    .line 9
    .line 10
    iput-object p4, p0, Lqet;->d:Laqnz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqet;->b:Lbujj;

    .line 2
    .line 3
    iget v1, v0, Lbujj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqet;->d:Laqnz;

    .line 10
    .line 11
    iget-object v2, v0, Lbujj;->j:Lbnna;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v1, v2}, Laqnz;->f(Lbnna;)Lbnna;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqet;->c:Lbcuq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbcuq;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqet;->a:Lqev;

    .line 46
    .line 47
    iget-object v0, v0, Lqev;->a:Lanqq;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
