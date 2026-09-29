.class public abstract Lxvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Lxvw;

.field protected final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lxvs;


# direct methods
.method protected constructor <init>(Lxvw;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvt;->c:Lxvw;

    .line 5
    .line 6
    iput-object p2, p0, Lxvt;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxvt;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lxvt;->c:Lxvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxvw;->b()Lywu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxvt;->f:Lxvs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lymz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
