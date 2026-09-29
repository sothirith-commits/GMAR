.class final Lqlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyk;


# instance fields
.field final synthetic a:Lqlg;

.field private final b:Lbcuq;

.field private final c:Lbvjk;

.field private final d:Laqnz;


# direct methods
.method public constructor <init>(Lqlg;Lbcuq;Lbvjk;Laqnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqlf;->a:Lqlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqlf;->b:Lbcuq;

    .line 7
    .line 8
    iput-object p3, p0, Lqlf;->c:Lbvjk;

    .line 9
    .line 10
    iput-object p4, p0, Lqlf;->d:Laqnz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqlf;->a:Lqlg;

    .line 2
    .line 3
    iget-object v1, v0, Lqlg;->b:Lkbq;

    .line 4
    .line 5
    iget-object v2, p0, Lqlf;->c:Lbvjk;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkbq;->e(Lbvjk;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lqlf;->b:Lbcuq;

    .line 15
    .line 16
    const-string v4, "hideKeyboardOnClick"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lqlg;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v4}, Lajhu;->h(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lqlf;->d:Laqnz;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lkbq;->a(Lbvjk;)Lbnna;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v4, v1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 50
    .line 51
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lbcuq;->e()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lqlg;->a:Lanqq;

    .line 62
    .line 63
    invoke-interface {v0, v1, v5}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
