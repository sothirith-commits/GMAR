.class public final Lkjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lct;

.field public final b:Lbx;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;

.field public final d:Lahlj;

.field public final e:Lacgp;

.field public final f:Ljava/util/function/Supplier;

.field public final g:Lblyd;

.field public h:Lahli;

.field public final i:Laffp;

.field public final j:Laehe;

.field public final k:Laqfx;


# direct methods
.method public constructor <init>(Lbx;Lcom/google/apps/tiktok/account/AccountId;Laqfx;Ljava/util/function/Supplier;Lblyd;Lacgp;Lahlj;Laffp;Laehe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjm;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lkjm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p6, p0, Lkjm;->e:Lacgp;

    .line 9
    .line 10
    iput-object p3, p0, Lkjm;->k:Laqfx;

    .line 11
    .line 12
    iput-object p4, p0, Lkjm;->f:Ljava/util/function/Supplier;

    .line 13
    .line 14
    iput-object p5, p0, Lkjm;->g:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lkjm;->d:Lahlj;

    .line 17
    .line 18
    iput-object p8, p0, Lkjm;->i:Laffp;

    .line 19
    .line 20
    iput-object p9, p0, Lkjm;->j:Laehe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjm;->a:Lct;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lct;->z:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lct;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Law;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b1043

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, p2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldb;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string p1, "Attempted fragment replace after instance state saved ("

    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lakbv;->a:Lakbv;

    .line 43
    .line 44
    sget-object v1, Lakbu;->f:Lakbu;

    .line 45
    .line 46
    const-string v2, "[ShortsCreation][Android][Navigation]Attempted fragment replace after instance state saved ("

    .line 47
    .line 48
    invoke-static {p2, v2, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lkjm;->e:Lacgp;

    .line 56
    .line 57
    invoke-interface {p1}, Lacgp;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lavuk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkjm;->c(Lavuk;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lavuk;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lkbj;->a:Lkbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lkbj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lkbj;->c:Lavuk;

    .line 18
    .line 19
    iget p1, v1, Lkbj;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lkbj;->b:I

    .line 24
    .line 25
    sget-object p1, Lacab;->b:Lacab;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lkbj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lacab;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v1, Lkbj;->d:I

    .line 39
    .line 40
    iget p1, v1, Lkbj;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v1, Lkbj;->b:I

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast p2, Lkbj;

    .line 58
    .line 59
    iget v1, p2, Lkbj;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    iput v1, p2, Lkbj;->b:I

    .line 64
    .line 65
    iput p1, p2, Lkbj;->e:I

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkbj;

    .line 72
    .line 73
    iget-object p2, p0, Lkjm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 74
    .line 75
    new-instance v0, Lkbq;

    .line 76
    .line 77
    invoke-direct {v0}, Lkbq;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "editFragment"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lkjm;->a(Lbx;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d(Lavuk;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    .line 1
    sget-object v0, Laegl;->a:Laegl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Laegl;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Laegl;->j:Latrd;

    .line 22
    .line 23
    iget p2, v1, Laegl;->b:I

    .line 24
    .line 25
    or-int/lit16 p2, p2, 0x80

    .line 26
    .line 27
    iput p2, v1, Laegl;->b:I

    .line 28
    .line 29
    invoke-static {p3}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p3, Laegl;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p3, Laegl;->i:Latrd;

    .line 44
    .line 45
    iget p2, p3, Laegl;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x40

    .line 48
    .line 49
    iput p2, p3, Laegl;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p2, Laegl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Laegl;->c:Lavuk;

    .line 62
    .line 63
    iget p1, p2, Laegl;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p2, Laegl;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laegl;

    .line 74
    .line 75
    sget p2, Lkmg;->L:I

    .line 76
    .line 77
    new-instance p2, Lklx;

    .line 78
    .line 79
    invoke-direct {p2}, Lklx;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lbjnp;->e(Lbx;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lkjm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 86
    .line 87
    invoke-static {p2, p3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "fullVideoPreviewFragment"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lkjm;->a(Lbx;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
