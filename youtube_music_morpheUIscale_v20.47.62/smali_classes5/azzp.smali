.class public final synthetic Lazzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaae;


# direct methods
.method public synthetic constructor <init>(Lbaae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzp;->a:Lbaae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laxqp;

    .line 2
    .line 3
    iget-boolean p1, p1, Laxqp;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lazzp;->a:Lbaae;

    .line 6
    .line 7
    iget-object v0, v0, Lbaae;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laujb;

    .line 28
    .line 29
    iget-boolean v2, v1, Laujb;->I:Z

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    iput-boolean p1, v1, Laujb;->I:Z

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1}, Laujb;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, Laulh;->d(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v3, v5, v6

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v4, v5, v3

    .line 53
    .line 54
    const-string v3, "%s:%s"

    .line 55
    .line 56
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Laujb;->f:Lauiz;

    .line 61
    .line 62
    const-string v3, "sks"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
