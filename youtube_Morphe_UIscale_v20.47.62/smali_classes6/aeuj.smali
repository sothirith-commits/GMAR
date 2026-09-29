.class public final Laeuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahni;

.field private final c:Lblyd;

.field private final d:Lafge;

.field private final e:Lattc;

.field private final f:Laria;

.field private final g:Laqfx;

.field private final h:Llbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;Laria;Llbp;Lahni;Lattc;Lblyd;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeuj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laeuj;->d:Lafge;

    .line 13
    .line 14
    iput-object p3, p0, Laeuj;->f:Laria;

    .line 15
    .line 16
    iput-object p4, p0, Laeuj;->h:Llbp;

    .line 17
    .line 18
    iput-object p5, p0, Laeuj;->b:Lahni;

    .line 19
    .line 20
    iput-object p6, p0, Laeuj;->e:Lattc;

    .line 21
    .line 22
    iput-object p7, p0, Laeuj;->c:Lblyd;

    .line 23
    .line 24
    iput-object p8, p0, Laeuj;->g:Laqfx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "goog-edited-video"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Laeui;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v15, v0, Laeuj;->g:Laqfx;

    .line 4
    .line 5
    iget-object v9, v0, Laeuj;->f:Laria;

    .line 6
    .line 7
    iget-object v10, v0, Laeuj;->b:Lahni;

    .line 8
    .line 9
    iget-object v11, v0, Laeuj;->e:Lattc;

    .line 10
    .line 11
    iget-object v12, v0, Laeuj;->c:Lblyd;

    .line 12
    .line 13
    iget-object v5, v0, Laeuj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, v0, Laeuj;->d:Lafge;

    .line 16
    .line 17
    iget-object v7, v0, Laeuj;->h:Llbp;

    .line 18
    .line 19
    new-instance v1, Laeui;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    move-object/from16 v14, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Laeui;-><init>(Lapey;ILandroid/net/Uri;Landroid/content/Context;Lafge;Llbp;Lapfj;Laria;Lahni;Lattc;Lblyd;Ljava/util/concurrent/Executor;Labuf;Laqfx;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final bridge synthetic c(Lapey;ILandroid/net/Uri;Lapfj;)Lapfk;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Laeuj;->b(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Laeui;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic d(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Lapfk;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Laeuj;->b(Lapey;ILandroid/net/Uri;Lapfj;Ljava/util/concurrent/Executor;Labuf;)Laeui;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
