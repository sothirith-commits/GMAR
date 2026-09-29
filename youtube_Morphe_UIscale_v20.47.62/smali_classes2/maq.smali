.class public final Lmaq;
.super Lalmz;
.source "PG"

# interfaces
.implements Lalea;


# instance fields
.field public final a:Lalqh;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lmdv;

.field private final v:Lalmx;

.field private final w:Lalec;

.field private x:Z

.field private final y:Lmao;

.field private final z:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmao;Lanml;Laffp;Labmh;Laphu;Lakfn;Lahlj;Lzei;Lmdv;Lalqh;Lalec;Lcd;Laaxz;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p14

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lalmz;-><init>(Landroid/content/Context;Lmao;Lanml;Laffp;Labmh;Laphu;Lakfn;Lahlj;Lzei;Laaxz;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmaq;->y:Lmao;

    .line 22
    .line 23
    new-instance p1, Lmap;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lmap;-><init>(Lmaq;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmaq;->v:Lalmx;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, Lmaq;->e:Lmdv;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, Lmaq;->a:Lalqh;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, Lmaq;->w:Lalec;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lmaq;->z:Lcd;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lalmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaq;->v:Lalmx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmaq;->w:Lalec;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lalec;->C(Lalea;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lksi;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmaq;->z:Lcd;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lksi;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lksi;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmaq;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lmaq;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lmaq;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lmaq;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, Lmaq;->y:Lmao;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmao;->i(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final iT(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaq;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmaq;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmaq;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
