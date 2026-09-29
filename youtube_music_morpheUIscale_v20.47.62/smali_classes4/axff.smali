.class public final Laxff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfk;


# instance fields
.field private final a:Lvsp;

.field private final b:Lajoc;

.field private final c:Laooy;

.field private final d:Laxfl;

.field private final e:Ljava/security/Key;

.field private final f:Laujr;

.field private final g:Laujr;

.field private final h:Lawzq;

.field private final i:Laujc;

.field private final j:Laxhr;

.field private final k:Lasza;

.field private final l:Laxho;


# direct methods
.method public constructor <init>(Lvsp;Lajoc;Laooy;Laxfl;Lajmg;Landroid/content/SharedPreferences;Laujr;Laujr;Lawzq;Laujc;Laxhr;Lasza;Laxho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxff;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Laxff;->b:Lajoc;

    .line 7
    .line 8
    iput-object p3, p0, Laxff;->c:Laooy;

    .line 9
    .line 10
    iput-object p4, p0, Laxff;->d:Laxfl;

    .line 11
    .line 12
    invoke-virtual {p5, p6}, Lajmg;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laxff;->e:Ljava/security/Key;

    .line 17
    .line 18
    iput-object p7, p0, Laxff;->f:Laujr;

    .line 19
    .line 20
    iput-object p9, p0, Laxff;->h:Lawzq;

    .line 21
    .line 22
    iput-object p10, p0, Laxff;->i:Laujc;

    .line 23
    .line 24
    iput-object p11, p0, Laxff;->j:Laxhr;

    .line 25
    .line 26
    iput-object p12, p0, Laxff;->k:Lasza;

    .line 27
    .line 28
    iput-object p13, p0, Laxff;->l:Laxho;

    .line 29
    .line 30
    iput-object p8, p0, Laxff;->g:Laujr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lawrj;Laxbt;Laxez;Lawzr;)Laxbu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Laxff;->e:Ljava/security/Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Laxez;->b(Ljava/security/Key;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Laxez;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laxff;->g:Laujr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Laxff;->f:Laujr;

    .line 18
    .line 19
    :goto_0
    iput-object v2, v1, Laxez;->b:Laujr;

    .line 20
    .line 21
    iget-object v6, v0, Laxff;->c:Laooy;

    .line 22
    .line 23
    iget-object v7, v0, Laxff;->a:Lvsp;

    .line 24
    .line 25
    iget-object v8, v0, Laxff;->b:Lajoc;

    .line 26
    .line 27
    new-instance v3, Laxfg;

    .line 28
    .line 29
    new-instance v10, Laxex;

    .line 30
    .line 31
    invoke-direct {v10, v1}, Laxex;-><init>(Laxez;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Laxff;->d:Laxfl;

    .line 35
    .line 36
    iget-object v12, v0, Laxff;->h:Lawzq;

    .line 37
    .line 38
    iget-object v13, v0, Laxff;->i:Laujc;

    .line 39
    .line 40
    iget-object v14, v0, Laxff;->j:Laxhr;

    .line 41
    .line 42
    iget-object v15, v0, Laxff;->k:Lasza;

    .line 43
    .line 44
    iget-object v1, v0, Laxff;->l:Laxho;

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v16}, Laxfg;-><init>(Laxbt;Lawzr;Laooy;Lvsp;Lajoc;Lawrj;Laxex;Laxfl;Lawzq;Laujc;Laxhr;Lasza;Laxho;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
