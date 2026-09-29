.class public final Ltoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsf;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltoy;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p1, p0, Ltoy;->c:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Ltoy;->d:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Ltoy;->e:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    :cond_0
    iput p4, p0, Ltoy;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltoy;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfrx;

    .line 18
    .line 19
    invoke-interface {v2}, Lfrx;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/content/Context;Ltcp;Ltcp;Ltcp;Lups;IILssh;Lttd;Ltsc;I)V
    .locals 9

    .line 1
    iget-boolean v7, p0, Ltoy;->c:Z

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lwnr;->bh(Landroid/content/Context;Ltcp;Ltcp;Ltcp;Lups;IIZ)Ltpj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ltow;

    .line 19
    .line 20
    invoke-interface {p2}, Ltcp;->o()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-boolean p4, p0, Ltoy;->d:Z

    .line 25
    .line 26
    iget-boolean p5, p0, Ltoy;->e:Z

    .line 27
    .line 28
    iget v1, p0, Ltoy;->f:I

    .line 29
    .line 30
    invoke-static {p3, p4, p5, v1}, Lwnr;->aZ(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v1, p2

    .line 35
    move v3, p6

    .line 36
    move/from16 v4, p7

    .line 37
    .line 38
    move-object/from16 v2, p8

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    move-object/from16 v7, p10

    .line 43
    .line 44
    move/from16 v8, p11

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Ltow;-><init>(Ltcp;Lssh;IILandroid/widget/ImageView$ScaleType;Lttd;Ltsc;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ltpj;->a:Lfgl;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lfgl;->t(Lfsn;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lfsh;->c:Lfrx;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lbhhg;->p:Lbhhg;

    .line 59
    .line 60
    sget-object p2, Ltrk;->a:Ltrk;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p4, "Unexpected null requester"

    .line 66
    .line 67
    move-object/from16 v6, p9

    .line 68
    .line 69
    invoke-interface {v6, p1, p2, p4, p3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p2, p0, Ltoy;->b:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
