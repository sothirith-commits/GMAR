.class public final Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Larjd;

.field private final c:Lanml;

.field private final d:Laffp;

.field private final e:Lsak;

.field private final f:Lngz;

.field private final g:Laoga;

.field private final h:Lanxh;

.field private final i:Lafgi;

.field private final j:Long;

.field private final k:Lbjyq;

.field private final l:Lbjyp;

.field private final m:Lbjys;

.field private final n:Lshy;

.field private final o:Laqre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larjd;Lanml;Laffp;Lanxh;Lsak;Lngz;Long;Laqre;Lshy;Lbjyq;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lntx;->b:Larjd;

    .line 7
    .line 8
    iput-object p3, p0, Lntx;->c:Lanml;

    .line 9
    .line 10
    iput-object p4, p0, Lntx;->d:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Lntx;->h:Lanxh;

    .line 13
    .line 14
    iput-object p6, p0, Lntx;->e:Lsak;

    .line 15
    .line 16
    iput-object p7, p0, Lntx;->f:Lngz;

    .line 17
    .line 18
    iput-object p8, p0, Lntx;->j:Long;

    .line 19
    .line 20
    iput-object p9, p0, Lntx;->o:Laqre;

    .line 21
    .line 22
    iput-object p10, p0, Lntx;->n:Lshy;

    .line 23
    .line 24
    iput-object p11, p0, Lntx;->k:Lbjyq;

    .line 25
    .line 26
    iput-object p12, p0, Lntx;->i:Lafgi;

    .line 27
    .line 28
    iput-object p13, p0, Lntx;->m:Lbjys;

    .line 29
    .line 30
    iput-object p14, p0, Lntx;->l:Lbjyp;

    .line 31
    .line 32
    iput-object p15, p0, Lntx;->g:Laoga;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lntx;->b:Larjd;

    .line 4
    .line 5
    new-instance v2, Lnty;

    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Lanri;

    .line 13
    .line 14
    iget-object v10, v0, Lntx;->f:Lngz;

    .line 15
    .line 16
    iget-object v11, v0, Lntx;->j:Long;

    .line 17
    .line 18
    iget-object v12, v0, Lntx;->o:Laqre;

    .line 19
    .line 20
    iget-object v13, v0, Lntx;->n:Lshy;

    .line 21
    .line 22
    iget-object v14, v0, Lntx;->i:Lafgi;

    .line 23
    .line 24
    iget-object v15, v0, Lntx;->m:Lbjys;

    .line 25
    .line 26
    iget-object v1, v0, Lntx;->l:Lbjyp;

    .line 27
    .line 28
    iget-object v3, v0, Lntx;->g:Laoga;

    .line 29
    .line 30
    iget-object v6, v0, Lntx;->d:Laffp;

    .line 31
    .line 32
    iget-object v7, v0, Lntx;->h:Lanxh;

    .line 33
    .line 34
    iget-object v8, v0, Lntx;->e:Lsak;

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    iget-object v3, v0, Lntx;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, v0, Lntx;->c:Lanml;

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    invoke-direct/range {v2 .. v17}, Lnty;-><init>(Landroid/content/Context;Lanml;Lanri;Laffp;Lanxh;Lsak;Landroid/view/ViewGroup;Lngz;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
