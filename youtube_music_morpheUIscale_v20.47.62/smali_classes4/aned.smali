.class public final Laned;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanix;

.field private final b:Laniv;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laniv;Lanix;Lcgzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laned;->b:Laniv;

    .line 5
    .line 6
    iput-object p2, p0, Laned;->a:Lanix;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcgzy;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laned;->c:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laned;->d:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lanih;)Lanee;
    .locals 4

    .line 1
    iget-object v0, p0, Laned;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lanee;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Laned;->b:Laniv;

    .line 17
    .line 18
    iget-boolean v2, p0, Laned;->c:Z

    .line 19
    .line 20
    new-instance v3, Lanee;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v2}, Lanee;-><init>(Laniv;Lanih;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
