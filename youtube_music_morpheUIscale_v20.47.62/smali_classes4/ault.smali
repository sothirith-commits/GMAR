.class public final Lault;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujr;


# instance fields
.field final synthetic a:Laulv;

.field final synthetic b:Laqka;

.field final synthetic c:Z

.field final synthetic d:Lbhhx;

.field final synthetic e:Lbhhx;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Laulv;Laqka;ZLbhhx;ILbhhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lault;->a:Laulv;

    .line 2
    .line 3
    iput-object p2, p0, Lault;->b:Laqka;

    .line 4
    .line 5
    iput-boolean p3, p0, Lault;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lault;->d:Lbhhx;

    .line 8
    .line 9
    iput p5, p0, Lault;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lault;->e:Lbhhx;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcez;
    .locals 1

    .line 1
    sget-object v0, Laujt;->c:Laujt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lault;->c(Laujt;)Lcez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Laooi;)Lcez;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laujt;->c:Laujt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lault;->c(Laujt;)Lcez;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lault;->a:Laulv;

    .line 11
    .line 12
    iget-object v3, p0, Lault;->b:Laqka;

    .line 13
    .line 14
    iget-boolean v7, p0, Lault;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Lault;->d:Lbhhx;

    .line 17
    .line 18
    sget-object v10, Latnv;->b:Latnv;

    .line 19
    .line 20
    sget-object v5, Laump;->a:Laump;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v8, Laujt;->c:Laujt;

    .line 27
    .line 28
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lrqs;

    .line 34
    .line 35
    new-instance v1, Laulu;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v11}, Laulu;-><init>(Ljava/lang/String;Laqka;Laooi;Laump;Lrqs;ZLaujt;Lj$/util/Optional;Latnv;Latpa;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lault;->f:I

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Laulv;->a(Laulu;I)Laulw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Laulw;->a()Lcez;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Laujt;)Lcez;
    .locals 12

    .line 1
    iget-object v0, p0, Lault;->e:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Laooi;

    .line 9
    .line 10
    sget-object v10, Latnv;->b:Latnv;

    .line 11
    .line 12
    sget-object v5, Laump;->a:Laump;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, p0, Lault;->d:Lbhhx;

    .line 19
    .line 20
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lrqs;

    .line 26
    .line 27
    iget-object v3, p0, Lault;->b:Laqka;

    .line 28
    .line 29
    iget-boolean v7, p0, Lault;->c:Z

    .line 30
    .line 31
    new-instance v1, Laulu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Laulu;-><init>(Ljava/lang/String;Laqka;Laooi;Laump;Lrqs;ZLaujt;Lj$/util/Optional;Latnv;Latpa;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lault;->f:I

    .line 40
    .line 41
    iget-object v0, p0, Lault;->a:Laulv;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Laulv;->a(Laulu;I)Laulw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laulw;->a()Lcez;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(Laujt;Ljava/lang/String;Lj$/util/Optional;)Lcez;
    .locals 12

    .line 1
    iget-object v0, p0, Lault;->e:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Laooi;

    .line 9
    .line 10
    sget-object v10, Latnv;->b:Latnv;

    .line 11
    .line 12
    sget-object v5, Laump;->a:Laump;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lault;->d:Lbhhx;

    .line 18
    .line 19
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lrqs;

    .line 25
    .line 26
    iget-object v3, p0, Lault;->b:Laqka;

    .line 27
    .line 28
    iget-boolean v7, p0, Lault;->c:Z

    .line 29
    .line 30
    new-instance v1, Laulu;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v8, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v9, p3

    .line 36
    invoke-direct/range {v1 .. v11}, Laulu;-><init>(Ljava/lang/String;Laqka;Laooi;Laump;Lrqs;ZLaujt;Lj$/util/Optional;Latnv;Latpa;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lault;->f:I

    .line 40
    .line 41
    iget-object p2, p0, Lault;->a:Laulv;

    .line 42
    .line 43
    invoke-interface {p2, v1, p1}, Laulv;->a(Laulu;I)Laulw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laulw;->a()Lcez;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
