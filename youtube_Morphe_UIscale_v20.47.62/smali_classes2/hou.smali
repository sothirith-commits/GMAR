.class public final Lhou;
.super Licc;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final A:Laffp;

.field private final B:Lamgf;

.field private final C:Lpel;

.field public final b:Lfh;

.field public final c:Lakxf;

.field public final d:Lsak;

.field public final e:Lafgj;

.field public f:J

.field public g:Z

.field public h:Lbfni;

.field public i:Lavuo;

.field public j:Lawsj;

.field public k:Lbbkq;

.field public l:Lahlj;

.field public m:Landroid/app/AlertDialog;

.field public n:Landroid/app/AlertDialog;

.field public o:Lauzn;

.field public final p:Laodd;

.field public final q:Lakcj;

.field public final r:Lbksw;

.field public s:I

.field public final t:Lirf;

.field public final u:Lafge;

.field public final v:Lafic;

.field public final w:Lpem;

.field public final x:Lbmj;

.field public final y:Laqos;

.field private final z:Laaxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhou;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Licv;Lfh;Laaxp;Lpem;Lirf;Lakxf;Lahlj;Lsak;Lafgj;Lafge;Laffp;Laodd;Lbmj;Lakcj;Lafic;Laqos;Lamgf;Lpel;Lcd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhou;->b:Lfh;

    .line 5
    .line 6
    iput-object p3, p0, Lhou;->z:Laaxp;

    .line 7
    .line 8
    iput-object p4, p0, Lhou;->w:Lpem;

    .line 9
    .line 10
    iput-object p5, p0, Lhou;->t:Lirf;

    .line 11
    .line 12
    iput-object p6, p0, Lhou;->c:Lakxf;

    .line 13
    .line 14
    iput-object p7, p0, Lhou;->l:Lahlj;

    .line 15
    .line 16
    iput-object p8, p0, Lhou;->d:Lsak;

    .line 17
    .line 18
    iput-object p9, p0, Lhou;->e:Lafgj;

    .line 19
    .line 20
    iput-object p10, p0, Lhou;->u:Lafge;

    .line 21
    .line 22
    iput-object p11, p0, Lhou;->A:Laffp;

    .line 23
    .line 24
    iput-object p12, p0, Lhou;->p:Laodd;

    .line 25
    .line 26
    iput-object p13, p0, Lhou;->x:Lbmj;

    .line 27
    .line 28
    iput-object p14, p0, Lhou;->q:Lakcj;

    .line 29
    .line 30
    iput-object p15, p0, Lhou;->v:Lafic;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lhou;->y:Laqos;

    .line 35
    .line 36
    move-object/from16 p3, p17

    .line 37
    .line 38
    iput-object p3, p0, Lhou;->B:Lamgf;

    .line 39
    .line 40
    move-object/from16 p4, p18

    .line 41
    .line 42
    iput-object p4, p0, Lhou;->C:Lpel;

    .line 43
    .line 44
    new-instance p1, Lbksw;

    .line 45
    .line 46
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhou;->r:Lbksw;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lhou;->s:I

    .line 53
    .line 54
    new-instance p1, Lhiq;

    .line 55
    .line 56
    const/4 p5, 0x2

    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p2, p0

    .line 59
    invoke-direct/range {p1 .. p6}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    move-object p2, p1

    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store disableBackgroundAudioSettingsDialog."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lhou;->b:Lfh;

    .line 2
    .line 3
    invoke-static {v0}, Lhmu;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":android:no_headers"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhou;->w:Lpem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpem;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhjf;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhou;->z:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhou;->h:Lbfni;

    .line 3
    .line 4
    iput-object v0, p0, Lhou;->j:Lawsj;

    .line 5
    .line 6
    iput-object v0, p0, Lhou;->k:Lbbkq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lhou;->g:Z

    .line 10
    .line 11
    iput-object v0, p0, Lhou;->i:Lavuo;

    .line 12
    .line 13
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    check-cast p2, Lakdg;

    .line 7
    .line 8
    iget-object p1, p0, Lhou;->m:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lhou;->m:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lhou;->n:Landroid/app/AlertDialog;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    iget-object p1, p0, Lhou;->n:Landroid/app/AlertDialog;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "unsupported op code: "

    .line 44
    .line 45
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_4
    const-class p1, Lakdg;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    return-object p2
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhou;->s:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lhou;->f:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lhou;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhou;->i:Lavuo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, v0, Lavuo;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x10

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget v2, v0, Lavuo;->f:I

    .line 13
    .line 14
    invoke-static {v2}, La;->cm(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x3

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lhou;->C:Lpel;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2, v2}, Lpel;->f(Lavuo;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    and-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lhou;->A:Laffp;

    .line 36
    .line 37
    iget-object v0, v0, Lavuo;->c:Lavuk;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    :cond_3
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lhou;->A:Laffp;

    .line 52
    .line 53
    iget-object v2, v0, Lavuo;->d:Lavuk;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lavuk;->a:Lavuk;

    .line 58
    .line 59
    :cond_5
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lhou;->l:Lahlj;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v2, Lahlh;

    .line 67
    .line 68
    iget-object v0, v0, Lavuo;->g:Latqt;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v2, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    iget-object v1, p0, Lhou;->B:Lamgf;

    .line 5
    .line 6
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lamgx;->o:Lbkrp;

    .line 11
    .line 12
    new-instance v2, Lhnn;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, p0, v3}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhiv;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lhiv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, Lhou;->r:Lbksw;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget v0, Lbkh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhou;->b:Lfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh;->isInPictureInPictureMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhou;->z:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IZLahlj;)V
    .locals 2

    .line 1
    iput p1, p0, Lhou;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lhou;->d:Lsak;

    .line 4
    .line 5
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lhou;->f:J

    .line 14
    .line 15
    iput-object p3, p0, Lhou;->l:Lahlj;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lhou;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lhou;->g:Z

    .line 25
    .line 26
    return-void
.end method
