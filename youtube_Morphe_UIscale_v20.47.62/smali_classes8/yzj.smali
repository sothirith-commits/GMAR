.class public final Lyzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyym;
.implements Lyyn;
.implements Lyyo;
.implements Lyyp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyzz;

.field public final c:Lavuk;

.field public d:Z

.field public final e:Lakcj;

.field public final f:Laffp;

.field public final g:Lahjy;

.field public h:Labgi;

.field public final i:Lyzl;

.field public final j:Lyyv;

.field public final k:Labzp;

.field private final l:Lyzb;

.field private final m:Lacju;


# direct methods
.method public constructor <init>(Lytd;Landroid/app/Activity;Lyzz;Lafvb;Lacju;Lyyv;Lakcj;Lyzb;Lyta;Lavuk;Laffp;ZLahjy;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    move/from16 v11, p12

    .line 21
    .line 22
    move-object/from16 v12, p13

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lyzj;-><init>(Lyzl;Landroid/app/Activity;Lyzz;Lafvb;Lacju;Lakcj;Lyyv;Lyzb;Lavuk;Laffp;ZLahjy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Lyta;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p9 .. p9}, Lyta;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lytd;->f(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, p1, Lytd;->b:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public constructor <init>(Lyzl;Landroid/app/Activity;Lyzz;Lafvb;Lacju;Lakcj;Lyyv;Lyzb;Lavuk;Laffp;ZLahjy;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->i:Lyzl;

    iput-object p2, p0, Lyzj;->a:Landroid/app/Activity;

    iput-object p3, p0, Lyzj;->b:Lyzz;

    iput-object p5, p0, Lyzj;->m:Lacju;

    iput-object p6, p0, Lyzj;->e:Lakcj;

    iput-object p7, p0, Lyzj;->j:Lyyv;

    new-instance p1, Labzp;

    invoke-direct {p1, p7, p4, p6, p9}, Labzp;-><init>(Lyyv;Lafvb;Lakcj;Lavuk;)V

    iput-object p1, p0, Lyzj;->k:Labzp;

    iput-object p8, p0, Lyzj;->l:Lyzb;

    iput-object p9, p0, Lyzj;->c:Lavuk;

    iput-object p10, p0, Lyzj;->f:Laffp;

    iput-boolean p11, p0, Lyzj;->d:Z

    iput-object p12, p0, Lyzj;->g:Lahjy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyzj;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Lyzj;->l:Lyzb;

    .line 9
    .line 10
    new-instance v2, Lyza;

    .line 11
    .line 12
    sget-object v3, Lyyz;->c:Lyyz;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lyza;-><init>(Lyyz;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lyzb;->aU(Lyza;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzj;->i:Lyzl;

    .line 2
    .line 3
    iget-object v1, v0, Lyzl;->e:Lanru;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaxj;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyzl;->c()Lanru;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laaxj;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lyzl;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyzj;->e:Lakcj;

    .line 19
    .line 20
    invoke-interface {v0}, Lakcj;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lyzi;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lyzi;-><init>(Lyzj;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lyzj;->h:Labgi;

    .line 40
    .line 41
    iget-object v2, p0, Lyzj;->m:Lacju;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lacju;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Labgi;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyzj;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyzj;->l:Lyzb;

    .line 9
    .line 10
    new-instance v1, Lyza;

    .line 11
    .line 12
    sget-object v2, Lyyz;->a:Lyyz;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lyza;-><init>(Lyyz;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lyzb;->aU(Lyza;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lyzj;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lafuv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Lafuw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
