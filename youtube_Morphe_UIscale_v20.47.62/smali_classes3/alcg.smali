.class public Lalcg;
.super Laaue;
.source "PG"


# instance fields
.field public final a:Lalzf;

.field public final b:Ljava/lang/String;

.field private final c:Laldb;


# direct methods
.method public constructor <init>(Lalzf;Laldb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalcg;->a:Lalzf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalcg;->c:Laldb;

    .line 13
    .line 14
    iput-object p3, p0, Lalcg;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcg;->c:Laldb;

    .line 2
    .line 3
    iget-object v0, v0, Laldb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lamoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lalcg;->c:Laldb;

    .line 2
    .line 3
    iget-object v0, v0, Laldb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lamoh;

    .line 6
    .line 7
    return-object v0
.end method
