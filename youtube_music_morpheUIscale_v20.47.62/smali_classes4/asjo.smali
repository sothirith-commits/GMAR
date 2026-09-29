.class public final synthetic Lasjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lasyr;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Latkg;

.field public final synthetic f:Lbwco;

.field public final synthetic g:Lchan;

.field public final synthetic h:Lathh;

.field public final synthetic i:Lvsp;

.field public final synthetic j:Lauof;

.field public final synthetic k:Lajch;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Liss;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lasyr;Ljava/util/concurrent/Executor;Latkg;Lbwco;Lchan;Lathh;Lvsp;Lauof;Lajch;Liss;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lasjo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lasjo;->c:Lasyr;

    .line 9
    .line 10
    iput-object p4, p0, Lasjo;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lasjo;->e:Latkg;

    .line 13
    .line 14
    iput-object p6, p0, Lasjo;->f:Lbwco;

    .line 15
    .line 16
    iput-object p7, p0, Lasjo;->g:Lchan;

    .line 17
    .line 18
    iput-object p8, p0, Lasjo;->h:Lathh;

    .line 19
    .line 20
    iput-object p9, p0, Lasjo;->i:Lvsp;

    .line 21
    .line 22
    iput-object p10, p0, Lasjo;->j:Lauof;

    .line 23
    .line 24
    iput-object p11, p0, Lasjo;->k:Lajch;

    .line 25
    .line 26
    iput-object p12, p0, Lasjo;->n:Liss;

    .line 27
    .line 28
    iput p13, p0, Lasjo;->l:I

    .line 29
    .line 30
    iput-wide p14, p0, Lasjo;->m:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasjo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lasjo;->c:Lasyr;

    .line 6
    .line 7
    iget-object v3, v0, Lasjo;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, v0, Lasjo;->e:Latkg;

    .line 10
    .line 11
    iget-object v5, v0, Lasjo;->f:Lbwco;

    .line 12
    .line 13
    iget-object v6, v0, Lasjo;->g:Lchan;

    .line 14
    .line 15
    iget-object v7, v0, Lasjo;->h:Lathh;

    .line 16
    .line 17
    iget-object v8, v0, Lasjo;->j:Lauof;

    .line 18
    .line 19
    iget-object v9, v0, Lasjo;->k:Lajch;

    .line 20
    .line 21
    iget-object v10, v0, Lasjo;->n:Liss;

    .line 22
    .line 23
    new-instance v11, Lrum;

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lasjv;->a(Ljava/lang/String;Lasyr;Ljava/util/concurrent/Executor;Latkg;Lbwco;Lchan;Lathh;Lauof;Lajch;Liss;)Lcfv;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v16, Lrun;

    .line 30
    .line 31
    invoke-direct/range {v16 .. v16}, Lrun;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v13, v0, Lasjo;->l:I

    .line 35
    .line 36
    iget-wide v14, v0, Lasjo;->m:J

    .line 37
    .line 38
    invoke-direct/range {v11 .. v16}, Lrum;-><init>(Lcfv;IJLruo;)V

    .line 39
    .line 40
    .line 41
    return-object v11
.end method
