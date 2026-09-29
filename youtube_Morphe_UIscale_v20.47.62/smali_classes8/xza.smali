.class public final Lxza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxza;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lxza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxza;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lxsi;)V
    .locals 2

    .line 1
    iget v0, p0, Lxza;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyfm;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v0, p0, Lxza;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lxss;->a(Lxsi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lxyy;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxza;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxzd;

    .line 29
    .line 30
    iget-object p1, p1, Lxzd;->h:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lxza;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lxxt;->i(Lxsi;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lxyy;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxza;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lxzb;

    .line 51
    .line 52
    iget-object p1, p1, Lxzb;->w:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
