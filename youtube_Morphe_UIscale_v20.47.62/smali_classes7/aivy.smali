.class public final Laivy;
.super Lajpn;
.source "PG"


# instance fields
.field private final a:Lajpx;

.field private b:Z


# direct methods
.method public constructor <init>(Lchw;Lajpx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lajpn;-><init>(Lchw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laivy;->a:Lajpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcib;)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Laivy;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v1, "itag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lafqn;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Laivy;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Laivy;->a:Lajpx;

    .line 40
    .line 41
    invoke-interface {v0}, Lajpx;->C()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v2, p0, Laivy;->b:Z

    .line 45
    .line 46
    iget-object v0, p0, Laivy;->a:Lajpx;

    .line 47
    .line 48
    invoke-interface {v0}, Lajpx;->F()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lafqn;->c()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lafqn;->y()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-boolean v0, p0, Laivy;->b:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Laivy;->a:Lajpx;

    .line 77
    .line 78
    invoke-interface {v0}, Lajpx;->C()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-boolean v2, p0, Laivy;->b:Z

    .line 82
    .line 83
    iget-object v0, p0, Laivy;->a:Lajpx;

    .line 84
    .line 85
    invoke-interface {v0}, Lajpx;->G()V

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lajpn;->b(Lcib;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method
