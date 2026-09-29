.class public final Lanzj;
.super Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;
.source "PG"


# instance fields
.field public final a:Lanzo;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lanzo;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzj;->a:Lanzo;

    .line 5
    .line 6
    iput-object p2, p0, Lanzj;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getResources(Ljava/util/ArrayList;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lanzj;->a:Lanzo;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lanzo;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lanzj;->b:Lcjac;

    .line 28
    .line 29
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lanyw;

    .line 34
    .line 35
    new-instance v5, Lanzi;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0, v3}, Lanzi;-><init>(Lanzj;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "DataPushMissingResourceHandling"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5}, Lanyw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
