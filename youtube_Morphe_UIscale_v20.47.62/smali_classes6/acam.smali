.class public final synthetic Lacam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxmd;)V
    .locals 5

    .line 1
    iget v0, p0, Lacam;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lacam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Ljtq;

    .line 8
    .line 9
    iget-object v0, v1, Ljtq;->s:Laqfx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqfx;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lxmd;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Ljtq;->u:Laouf;

    .line 22
    .line 23
    iget v2, p1, Lxmd;->a:I

    .line 24
    .line 25
    new-instance v3, Lcpn;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lcpn;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lashg;->a:Lashg;

    .line 35
    .line 36
    check-cast v0, Lxdu;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ladmb;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ladmb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Ljtq;->h:Lblxx;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast v1, Lacar;

    .line 59
    .line 60
    iget-object v0, v1, Lacar;->b:Lblxx;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
