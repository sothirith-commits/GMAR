.class public final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Ldsg;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Ldux;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Ldux;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ldtk;

    .line 13
    .line 14
    const-string v0, "image/heif"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v1, v0}, Ldtk;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Ldux;->a:Ldsg;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lduw;

    .line 24
    .line 25
    invoke-direct {p1}, Lduw;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldsg;->a(Ldsh;Ldtf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsg;->c(Ldsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsg;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldux;->a:Ldsg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldsg;->e(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldux;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lduy;->a(Ldsh;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ldux;->a:Ldsg;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldsg;->f(Ldsh;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
