.class final Lanok;
.super Lanoi;
.source "PG"


# instance fields
.field private final e:I

.field private final f:Laaxp;


# direct methods
.method public constructor <init>(Lanml;IIIZZLaozr;Laaxp;Lbjyq;Laozj;Labkf;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v10, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lanoi;-><init>(Lanml;IIIZZLaozr;Lbjyq;Laozj;Labkf;)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lanok;->e:I

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lanok;->f:Laaxp;

    .line 26
    .line 27
    return-void
.end method

.method private final u(Laaue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanok;->f:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lanok;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lanpi;

    .line 7
    .line 8
    invoke-direct {v0}, Lanpi;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lanpg;

    .line 13
    .line 14
    invoke-direct {v0}, Lanpg;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lanok;->u(Laaue;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lanpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanok;->u(Laaue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lanpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanok;->u(Laaue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lanpm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanok;->u(Laaue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lanpn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanok;->u(Laaue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lanok;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lanpj;

    .line 7
    .line 8
    invoke-direct {v0}, Lanpj;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lanph;

    .line 13
    .line 14
    invoke-direct {v0}, Lanph;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lanok;->u(Laaue;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
