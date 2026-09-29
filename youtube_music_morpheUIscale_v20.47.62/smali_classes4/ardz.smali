.class public final synthetic Lardz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laree;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laree;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardz;->a:Laree;

    .line 5
    .line 6
    iput-object p2, p0, Lardz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lardz;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lardz;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lainx;->i(Ljava/lang/String;)Lainw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Origin"

    .line 8
    .line 9
    const-string v3, "package:com.google.android.youtube"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lainw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lardz;->a:Laree;

    .line 15
    .line 16
    iget-object v3, v2, Laree;->h:Lcgyq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcgyq;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Laizi;->W:Laizi;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lainw;->d(Laizi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lardz;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, v2, Laree;->e:Laini;

    .line 32
    .line 33
    invoke-virtual {v1}, Lainw;->a()Lainx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Larec;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0}, Larec;-><init>(Laree;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1, v5}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
