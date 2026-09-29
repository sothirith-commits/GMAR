.class public final synthetic Ljnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdk;


# instance fields
.field public final synthetic a:Ljny;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljny;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnx;->a:Ljny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljnx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljnx;->a:Ljny;

    .line 4
    .line 5
    const-string v2, "MiniAppStateMachine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ljns;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Ljny;->a:Lpid;

    .line 17
    .line 18
    iget-object v0, v0, Lpid;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v3

    .line 29
    .line 30
    const-string p1, "Failed to add interruption: %s"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, v1, Ljny;->a:Lpid;

    .line 40
    .line 41
    iget-object p1, p1, Lpid;->h:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Laubi;->d:Laubi;

    .line 44
    .line 45
    check-cast p1, Lafdp;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v5}, Lafdp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Ljns;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, Ljny;->a:Lpid;

    .line 56
    .line 57
    iget-object v0, v0, Lpid;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v3

    .line 68
    .line 69
    const-string p1, "Failed to remove interruption: %s"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, v1, Ljny;->a:Lpid;

    .line 79
    .line 80
    iget-object p1, p1, Lpid;->h:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Laubi;->d:Laubi;

    .line 83
    .line 84
    check-cast p1, Lafdp;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v5}, Lafdp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
