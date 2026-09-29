.class public final synthetic Lagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoa;


# instance fields
.field public final synthetic a:Laif;


# direct methods
.method public synthetic constructor <init>(Laif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagm;->a:Laif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Laom;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagm;->a:Laif;

    .line 5
    .line 6
    invoke-virtual {v0}, Laif;->a()Laid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laid;->a()Laly;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v3, v1, Laid;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Laid;->c:Landroidx/car/app/model/TemplateWrapper;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroidx/car/app/model/TemplateInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Laly;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v4, v5, v3}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/car/app/model/TemplateInfo;->getTemplateId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Landroidx/car/app/model/TemplateWrapper;->wrap(Laly;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Landroidx/car/app/model/TemplateWrapper;->wrap(Laly;)Landroidx/car/app/model/TemplateWrapper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v1, Laid;->d:Z

    .line 54
    .line 55
    iput-object v2, v1, Laid;->c:Landroidx/car/app/model/TemplateWrapper;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Laif;->a:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Laid;

    .line 79
    .line 80
    iget-object v4, v3, Laid;->c:Landroidx/car/app/model/TemplateWrapper;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Laid;->a()Laly;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroidx/car/app/model/TemplateWrapper;->wrap(Laly;)Landroidx/car/app/model/TemplateWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Laid;->c:Landroidx/car/app/model/TemplateWrapper;

    .line 93
    .line 94
    :cond_1
    new-instance v4, Landroidx/car/app/model/TemplateInfo;

    .line 95
    .line 96
    iget-object v5, v3, Laid;->c:Landroidx/car/app/model/TemplateWrapper;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/car/app/model/TemplateWrapper;->getTemplate()Laly;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v3, v3, Laid;->c:Landroidx/car/app/model/TemplateWrapper;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/car/app/model/TemplateWrapper;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v4, v5, v3}, Landroidx/car/app/model/TemplateInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
