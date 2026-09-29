.class public final Lldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahc;
.implements Lbagb;


# instance fields
.field public a:Z

.field private final b:Lkvi;

.field private final c:Lcgli;

.field private final d:Lbdgs;

.field private final e:Lbdop;

.field private f:Lbahb;


# direct methods
.method public constructor <init>(Lkvi;Lcgli;Lbdgs;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldk;->b:Lkvi;

    .line 5
    .line 6
    iput-object p2, p0, Lldk;->c:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lldk;->d:Lbdgs;

    .line 9
    .line 10
    iput-object p4, p0, Lldk;->e:Lbdop;

    .line 11
    .line 12
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbagc;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbagc;->c(Lbagb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldk;->f:Lbahb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbahb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lldk;->e:Lbdop;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdop;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lldk;->d:Lbdgs;

    .line 10
    .line 11
    sget-object v1, Lccfz;->A:Lccfz;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbdgs;->b(Lccfz;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const v0, 0x7f080783

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f1400b1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x3ebde

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "skip_previous_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final eS(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lldk;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lbahb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldk;->f:Lbahb;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lldk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lldk;->c:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbagc;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbagc;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldk;->b:Lkvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvi;->h()Lbtqe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
