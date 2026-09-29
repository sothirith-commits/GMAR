.class public Llcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahc;
.implements Lkvo;


# instance fields
.field private final a:Lkvy;

.field private final b:Lavdo;

.field private final c:Lbdgs;

.field private final d:Lbdop;

.field private e:Lbahb;

.field private f:Lbsnh;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lkvy;Lavdo;Lbdgs;Lbdop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcc;->a:Lkvy;

    .line 5
    .line 6
    iput-object p2, p0, Llcc;->b:Lavdo;

    .line 7
    .line 8
    iput-object p3, p0, Llcc;->c:Lbdgs;

    .line 9
    .line 10
    iput-object p4, p0, Llcc;->d:Lbdop;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkvy;->b(Lkvo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcc;->e:Lbahb;

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


# virtual methods
.method public final a(Lkvn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkvn;->a:Lbsnh;

    .line 2
    .line 3
    iget-boolean p1, p1, Lkvn;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Llcc;->g:Z

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llcc;->f:Lbsnh;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-boolean p1, p0, Llcc;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Llcc;->f:Lbsnh;

    .line 18
    .line 19
    invoke-direct {p0}, Llcc;->k()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Llcc;->f:Lbsnh;

    .line 2
    .line 3
    sget-object v1, Lbsnh;->b:Lbsnh;

    .line 4
    .line 5
    iget-object v2, p0, Llcc;->d:Lbdop;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Lbdop;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080969

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Llcc;->c:Lbdgs;

    .line 20
    .line 21
    sget-object v1, Lccfz;->G:Lccfz;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbdgs;->b(Lccfz;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {v2}, Lbdop;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f080b44

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Llcc;->c:Lbdgs;

    .line 39
    .line 40
    sget-object v1, Lccfz;->cy:Lccfz;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbdgs;->b(Lccfz;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Llcc;->f:Lbsnh;

    .line 2
    .line 3
    sget-object v1, Lbsnh;->b:Lbsnh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1400e9

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f140054

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x3ebd5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "thumbs_down_action"

    .line 2
    .line 3
    return-object v0
.end method

.method final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean p1, p0, Llcc;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Llcc;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Llcc;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Lbahb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcc;->e:Lbahb;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llcc;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llcc;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llcc;->b:Lavdo;

    .line 10
    .line 11
    invoke-interface {v0}, Lavdo;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

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
    .locals 4

    .line 1
    iget-object v0, p0, Llcc;->a:Lkvy;

    .line 2
    .line 3
    iget-object v1, v0, Lkvy;->h:Lkvn;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lkvn;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lkvn;->a:Lbsnh;

    .line 12
    .line 13
    sget-object v3, Lbsnh;->b:Lbsnh;

    .line 14
    .line 15
    iget-object v1, v1, Lkvn;->c:Lbsnj;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbsnh;->c:Lbsnh;

    .line 20
    .line 21
    iget-object v1, v1, Lbsnj;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lkvy;->a(Lbsnh;Ljava/lang/String;)Lbtqe;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v1, Lbsnj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lkvy;->a(Lbsnh;Ljava/lang/String;)Lbtqe;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
