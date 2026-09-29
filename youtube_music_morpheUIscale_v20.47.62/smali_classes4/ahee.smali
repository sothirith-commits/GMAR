.class public final Lahee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfk;


# instance fields
.field private final a:Lazfu;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lazfu;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahee;->a:Lazfu;

    .line 5
    .line 6
    iput-object p2, p0, Lahee;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahee;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahec;

    .line 8
    .line 9
    iget v0, v0, Lahec;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lahee;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lahee;->a:Lazfu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazfu;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lahee;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lahee;->a:Lazfu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazfu;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic c()Lbhgt;
    .locals 1

    .line 1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahee;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "noop"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lahee;->a:Lazfu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazfu;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lahee;->a:Lazfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazfu;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lazfj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lazfi;->b(Lazfk;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lahee;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lahee;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method
