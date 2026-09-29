.class public final Lykf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lykf;

.field public static final b:Lykf;


# instance fields
.field public final c:Lyir;

.field public final d:Lyir;

.field public final e:Lbirg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lykf;-><init>(Lyir;Lyir;Lbirg;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lykf;->a:Lykf;

    .line 8
    .line 9
    new-instance v0, Lykf;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1}, Lykf;-><init>(Lyir;Lyir;Lbirg;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lykf;->b:Lykf;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lyir;Lyir;Lbirg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykf;->c:Lyir;

    .line 5
    .line 6
    iput-object p2, p0, Lykf;->d:Lyir;

    .line 7
    .line 8
    iput-object p3, p0, Lykf;->e:Lbirg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lykf;->c:Lyir;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lykc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lykf;->d:Lyir;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lykc;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lykf;->c:Lyir;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lyke;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lyke;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v5, p0, Lykf;->d:Lyir;

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lyke;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lyke;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lykc;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lykc;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return v0
.end method
