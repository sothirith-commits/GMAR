.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldht;


# instance fields
.field private final a:Ldht;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Ldjr;-><init>(I)V

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
    iput-boolean v0, p0, Ldjr;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ldim;

    .line 13
    .line 14
    const-string v0, "image/heif"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p1, v1, v1, v0}, Ldim;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Ldjr;->a:Ldht;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ldjq;

    .line 24
    .line 25
    invoke-direct {p1}, Ldjq;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ldhv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjr;->a:Ldht;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldht;->b(Ldhv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjr;->a:Ldht;

    .line 2
    .line 3
    invoke-interface {v0}, Ldht;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjr;->a:Ldht;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldht;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldhu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldjr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lsj;->s(Ldhu;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ldjr;->a:Ldht;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldht;->e(Ldhu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldhu;Lrec;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjr;->a:Ldht;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldht;->g(Ldhu;Lrec;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
