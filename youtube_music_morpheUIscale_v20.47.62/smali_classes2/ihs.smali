.class public final synthetic Lihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lihv;

.field public final synthetic b:Liib;


# direct methods
.method public synthetic constructor <init>(Lihv;Liib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihs;->a:Lihv;

    .line 5
    .line 6
    iput-object p2, p0, Lihs;->b:Liib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lihs;->b:Liib;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Liib;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lihs;->a:Lihv;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lihv;->b(Ljava/util/List;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    move v4, v2

    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    :try_start_0
    iget-object v5, v1, Lihv;->a:Lihy;

    .line 44
    .line 45
    iget-object v6, v1, Lihv;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5, v6, v3}, Lihy;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lihx; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v5

    .line 52
    const-string v6, "ReporterDefault"

    .line 53
    .line 54
    const-string v7, "failed to send report"

    .line 55
    .line 56
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
