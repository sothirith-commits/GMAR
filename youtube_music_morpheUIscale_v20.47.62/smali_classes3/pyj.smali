.class public final Lpyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyk;


# instance fields
.field private final a:Lanqq;

.field private final b:Laqnz;

.field private final c:Lbnna;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method private constructor <init>(Lanqq;Laqnz;Lbnna;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyj;->a:Lanqq;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpyj;->b:Laqnz;

    .line 10
    .line 11
    iput-object p3, p0, Lpyj;->c:Lbnna;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lpyj;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p5, p0, Lpyj;->e:Ljava/util/function/Consumer;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;
    .locals 1

    .line 1
    new-instance v0, Lpyi;

    .line 2
    .line 3
    invoke-direct {v0}, Lpyi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lpyj;->c(Lanqq;Laqnz;Lbnna;Ljava/util/Map;Ljava/util/function/Consumer;)Lpyj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lanqq;Laqnz;Lbnna;Ljava/util/Map;Ljava/util/function/Consumer;)Lpyj;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpyj;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lpyj;-><init>(Lanqq;Laqnz;Lbnna;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyj;->b:Laqnz;

    .line 2
    .line 3
    iget-object v1, p0, Lpyj;->c:Lbnna;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqnz;->f(Lbnna;)Lbnna;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpyj;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpyj;->e:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpyj;->a:Lanqq;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
