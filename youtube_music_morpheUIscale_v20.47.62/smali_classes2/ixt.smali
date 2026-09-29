.class public final synthetic Lixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljae;


# direct methods
.method public synthetic constructor <init>(Ljae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixt;->a:Ljae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lixt;->a:Ljae;

    .line 2
    .line 3
    iget-object v1, v0, Ljae;->a:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lppu;

    .line 10
    .line 11
    iget-object v0, v0, Ljae;->b:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpqa;

    .line 18
    .line 19
    iget-object v3, v2, Lppu;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lpqa;

    .line 36
    .line 37
    invoke-interface {v5}, Lpqa;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0}, Lpqa;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-interface {v5}, Lpqa;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x3

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v2, v4, v5

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v3, v4, v2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object v0, v4, v2

    .line 85
    .line 86
    const-string v0, "Attempt to register a module with a duplicate name (name: %s, owningModule: %s, moduleToRegister: %s)"

    .line 87
    .line 88
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lppu;->e:Lppt;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lpqa;->d(Lppt;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lppu;->b()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lppu;

    .line 112
    .line 113
    invoke-virtual {v0}, Lppu;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
