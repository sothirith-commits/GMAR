.class final Lasjs;
.super Lcfp;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lasyr;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Latkg;

.field final synthetic f:Lbwco;

.field final synthetic g:Lchan;

.field final synthetic h:Lathh;

.field final synthetic i:Lvsp;

.field final synthetic j:Lauof;

.field final synthetic k:Lajch;

.field final synthetic l:Lansr;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Laszp;

.field final synthetic o:Laskh;

.field final synthetic p:Liss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lasyr;Ljava/util/concurrent/Executor;Latkg;Lbwco;Lchan;Lathh;Lvsp;Lauof;Lajch;Liss;Lansr;Ljava/lang/String;Laszp;Laskh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasjs;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lasjs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lasjs;->c:Lasyr;

    .line 6
    .line 7
    iput-object p4, p0, Lasjs;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lasjs;->e:Latkg;

    .line 10
    .line 11
    iput-object p6, p0, Lasjs;->f:Lbwco;

    .line 12
    .line 13
    iput-object p7, p0, Lasjs;->g:Lchan;

    .line 14
    .line 15
    iput-object p8, p0, Lasjs;->h:Lathh;

    .line 16
    .line 17
    iput-object p9, p0, Lasjs;->i:Lvsp;

    .line 18
    .line 19
    iput-object p10, p0, Lasjs;->j:Lauof;

    .line 20
    .line 21
    iput-object p11, p0, Lasjs;->k:Lajch;

    .line 22
    .line 23
    iput-object p12, p0, Lasjs;->p:Liss;

    .line 24
    .line 25
    iput-object p13, p0, Lasjs;->l:Lansr;

    .line 26
    .line 27
    iput-object p14, p0, Lasjs;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lasjs;->n:Laszp;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lasjs;->o:Laskh;

    .line 34
    .line 35
    invoke-direct {p0}, Lcfp;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lcfv;
    .locals 10

    .line 1
    iget-object v0, p0, Lasjs;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lasjs;->c:Lasyr;

    .line 4
    .line 5
    iget-object v2, p0, Lasjs;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lasjs;->e:Latkg;

    .line 8
    .line 9
    iget-object v4, p0, Lasjs;->f:Lbwco;

    .line 10
    .line 11
    iget-object v5, p0, Lasjs;->g:Lchan;

    .line 12
    .line 13
    iget-object v6, p0, Lasjs;->h:Lathh;

    .line 14
    .line 15
    iget-object v7, p0, Lasjs;->j:Lauof;

    .line 16
    .line 17
    iget-object v8, p0, Lasjs;->k:Lajch;

    .line 18
    .line 19
    iget-object v9, p0, Lasjs;->p:Liss;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lasjv;->a(Ljava/lang/String;Lasyr;Ljava/util/concurrent/Executor;Latkg;Lbwco;Lchan;Lathh;Lauof;Lajch;Liss;)Lcfv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lasjs;->l:Lansr;

    .line 26
    .line 27
    invoke-virtual {v1}, Lansr;->b()Lbqii;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Lbqii;->j:Lbtxv;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbtxv;->a:Lbtxv;

    .line 38
    .line 39
    :cond_0
    iget-object v1, v1, Lbtxv;->c:Lbwcu;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lbwcu;->a:Lbwcu;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lbwcu;->g:Lbwcq;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lbwcq;->a:Lbwcq;

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v1, Lbwcq;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lasjs;->m:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lasjs;->n:Laszp;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Laszp;->a(Ljava/lang/String;)Laszq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lasjs;->o:Laskh;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Laskh;->a(Lcfv;Laszq;)Laszn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    return-object v0
.end method
