.class final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhs;


# instance fields
.field a:Z

.field final synthetic b:Lmzv;


# direct methods
.method public constructor <init>(Lmzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzs;->b:Lmzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmzs;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lmzs;->b:Lmzv;

    .line 18
    .line 19
    iget-boolean v2, v1, Lmzv;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lmzv;->D:Laymv;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Laymv;->b(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, Lmzv;->F:Lnof;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnnv;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lmzv;->O:Layef;

    .line 34
    .line 35
    sget-object v2, Lbyjt;->h:Lbyjt;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, v2}, Layef;->f(JLbyjt;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, Lmzv;->o:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, Lmzv;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-boolean v0, v1, Lmzv;->q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lmzv;->D()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lmzs;->b:Lmzv;

    .line 57
    .line 58
    iget-object v0, v0, Lmzv;->F:Lnof;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnnv;->c()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnnv;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput-boolean v0, p0, Lmzs;->a:Z

    .line 68
    .line 69
    iget-object v1, p0, Lmzs;->b:Lmzv;

    .line 70
    .line 71
    iget-object v2, v1, Lmzv;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lmzv;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-boolean v2, v1, Lmzv;->r:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lmzv;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-boolean v2, v1, Lmzv;->q:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v1, Lmzv;->D:Laymv;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Laymv;->b(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x6e54

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lmzv;->g(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v1}, Lmzv;->f()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_0
    iget-object v0, p0, Lmzs;->b:Lmzv;

    .line 109
    .line 110
    iget-object v0, v0, Lmzv;->F:Lnof;

    .line 111
    .line 112
    iget-object v0, v0, Lnnv;->e:Layqv;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, p3}, Layqv;->f(IJ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method
