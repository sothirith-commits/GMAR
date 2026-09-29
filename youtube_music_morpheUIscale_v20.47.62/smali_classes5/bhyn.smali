.class public final Lbhyn;
.super Lbhxy;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbhxh;

.field public static final c:Lbhyl;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lbhxh;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbhvv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbhvh;->a:Lbhvv;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbhwm;->a:Lbhvv;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lbhwn;->a:Lbhvv;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sput-object v6, Lbhyn;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v6}, Lbhxk;->a(Ljava/util/Set;)Lbhxh;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sput-object v7, Lbhyn;->b:Lbhxh;

    .line 39
    .line 40
    new-instance v2, Lbhyl;

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Lbhyl;-><init>(ILjava/util/logging/Level;ZLjava/util/Set;Lbhxh;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lbhyn;->c:Lbhyl;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbhxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhxy;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhyg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbhyn;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbhyn;->h:I

    .line 12
    .line 13
    iput-object p3, p0, Lbhyn;->e:Ljava/util/logging/Level;

    .line 14
    .line 15
    iput-object p4, p0, Lbhyn;->f:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Lbhyn;->g:Lbhxh;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lbhwt;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbhxh;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbhwt;->m()Lbhxa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbhwn;->a:Lbhvv;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbhxa;->d(Lbhvv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_7

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lbhxu;->f()Lbhxa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0}, Lbhwt;->m()Lbhxa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lbhxr;->g(Lbhxa;Lbhxa;)Lbhxr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0}, Lbhwt;->q()Ljava/util/logging/Level;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ge v0, p3, :cond_1

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-static {p0, p2, p4}, Lbhxw;->b(Lbhwt;Lbhxr;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lbhxw;->a(Lbhwt;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbhwt;->f()Lbhvm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, p4}, Lbhwv;->a(ILbhvm;Ljava/lang/StringBuilder;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v1, " "

    .line 81
    .line 82
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Lbhwt;->n()Lbhxx;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    const-string p2, "(REDACTED) "

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lbhwt;->n()Lbhxx;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lbhxx;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p0, p4}, Lbhwo;->c(Lbhwt;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p5, p4}, Lbhxw;->c(Lbhxr;Lbhxh;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p0}, Lbhwt;->m()Lbhxa;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object p4, Lbhvh;->a:Lbhvv;

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Lbhxa;->d(Lbhvv;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-interface {p0}, Lbhwt;->q()Ljava/util/logging/Level;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lbhyg;->a(Ljava/util/logging/Level;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq p0, v0, :cond_7

    .line 139
    .line 140
    const/4 p4, 0x3

    .line 141
    if-eq p0, p4, :cond_7

    .line 142
    .line 143
    const/4 p4, 0x4

    .line 144
    if-eq p0, p4, :cond_7

    .line 145
    .line 146
    const/4 p4, 0x5

    .line 147
    if-eq p0, p4, :cond_6

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method


# virtual methods
.method public final c(Lbhwt;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lbhyn;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lbhyn;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lbhyn;->g:Lbhxh;

    .line 6
    .line 7
    iget-object v1, p0, Lbhyn;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lbhyn;->e(Lbhwt;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbhxh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyn;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbhyg;->a(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
