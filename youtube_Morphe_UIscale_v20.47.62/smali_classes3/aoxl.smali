.class public final Laoxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycr;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbjyq;

.field private final c:Lblyd;

.field private final d:Lahjl;


# direct methods
.method public constructor <init>(Lblyd;Lbjyq;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoxl;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laoxl;->c:Lblyd;

    .line 12
    .line 13
    iput-object p2, p0, Laoxl;->b:Lbjyq;

    .line 14
    .line 15
    iput-object p3, p0, Laoxl;->d:Lahjl;

    .line 16
    .line 17
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoxl;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llbp;

    .line 8
    .line 9
    sget-object v1, Laoxk;->c:Laoxk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llbp;->S(Laoxk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbasj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoxl;->b:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->fv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laoxl;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Laoxl;->d:Lahjl;

    .line 20
    .line 21
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Max active services reached, not adding further services."

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    iput v0, p2, Lakbs;->j:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbasj;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbasj;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Laoxl;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoxl;->b:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->fv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laoxl;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbasj;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Laoxl;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
