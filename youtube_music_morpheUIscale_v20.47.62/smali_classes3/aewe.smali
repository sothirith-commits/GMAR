.class public final synthetic Laewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laewu;


# direct methods
.method public synthetic constructor <init>(Laewu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewe;->a:Laewu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laewe;->a:Laewu;

    .line 2
    .line 3
    iget-object v0, v0, Laewu;->p:Laefd;

    .line 4
    .line 5
    iget-object v0, v0, Laefd;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Laefd;->a:Laedo;

    .line 15
    .line 16
    new-instance v2, Laedn;

    .line 17
    .line 18
    sget-object v3, Laedp;->d:Laedp;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Laedn;->c()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const-string v1, "[LEAK!?] Releasing %d unreleased codec adapters"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "[LEAK!?] Releasing unreleased codec adapters"

    .line 46
    .line 47
    new-array v3, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Laefb;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldej;->i()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
.end method
