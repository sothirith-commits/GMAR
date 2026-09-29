.class public final Laetk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laetk;

.field public static final b:Laetk;


# instance fields
.field public final c:Laepd;

.field public final d:Laepd;

.field public final e:Lcfez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laetk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Laetk;-><init>(Laepd;Laepd;Lcfez;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laetk;->a:Laetk;

    .line 8
    .line 9
    new-instance v0, Laetk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1}, Laetk;-><init>(Laepd;Laepd;Lcfez;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laetk;->b:Laetk;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laepd;Laepd;Lcfez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetk;->c:Laepd;

    .line 5
    .line 6
    iput-object p2, p0, Laetk;->d:Laepd;

    .line 7
    .line 8
    iput-object p3, p0, Laetk;->e:Lcfez;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laetk;->c:Laepd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeti;

    .line 8
    .line 9
    invoke-direct {v1}, Laeti;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laetk;->d:Laepd;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laeti;

    .line 22
    .line 23
    invoke-direct {v1}, Laeti;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laetk;->c:Laepd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laetj;

    .line 8
    .line 9
    invoke-direct {v2}, Laetj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, Laetk;->d:Laepd;

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Laetj;

    .line 38
    .line 39
    invoke-direct {v6}, Laetj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v2

    .line 62
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laeti;

    .line 69
    .line 70
    invoke-direct {v1}, Laeti;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Laeti;

    .line 83
    .line 84
    invoke-direct {v1}, Laeti;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    return v0
.end method
