.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbhvc;


# instance fields
.field public final a:Laurj;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbtou;

.field public final f:Lldq;

.field public final g:Laurj;

.field public final h:Z

.field private final j:Ljava/lang/Object;

.field private final k:Lcgli;

.field private final l:Lcgli;

.field private final m:Lbuu;

.field private final n:Lj$/time/Instant;

.field private final o:Laqse;

.field private final p:Lbtyk;

.field private q:Lj$/time/Instant;

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/results/LoadChildrenResult"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldn;->i:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Laurj;Lbuu;Landroid/os/Bundle;Lbvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldn;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lldn;->r:Ljava/util/List;

    iput-object p2, p0, Lldn;->k:Lcgli;

    iput-object p5, p0, Lldn;->l:Lcgli;

    iput-object p10, p0, Lldn;->a:Laurj;

    iput-object p11, p0, Lldn;->m:Lbuu;

    iput-object p12, p0, Lldn;->b:Landroid/os/Bundle;

    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvsp;

    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    move-result-object p2

    iput-object p2, p0, Lldn;->n:Lj$/time/Instant;

    .line 2
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqsg;

    const/16 p3, 0x4f

    .line 3
    invoke-interface {p2, p3}, Laqsg;->l(I)Laqse;

    move-result-object p2

    .line 4
    sget-object p3, Laihu;->ai:Laihu;

    invoke-interface {p2, p3}, Laqse;->a(Laihu;)V

    iput-object p2, p0, Lldn;->o:Laqse;

    if-eqz p13, :cond_0

    .line 5
    invoke-virtual {p13}, Lbvj;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llds;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/util/Pair;

    .line 6
    invoke-virtual {p13}, Lbvj;->a()Ljava/lang/String;

    move-result-object p5

    sget-object p11, Lbtou;->j:Lbtou;

    invoke-direct {p3, p5, p11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-eqz p12, :cond_1

    .line 7
    const-string p3, "com.google.android.apps.youtube.music.mediabrowser.caller_package_name"

    invoke-virtual {p12, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p12, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Llds;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Landroid/util/Pair;

    sget-object p11, Lbtou;->e:Lbtou;

    .line 10
    invoke-direct {p5, p3, p11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p10}, Lkzb;->c(Laurj;)Lldq;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lldq;->d()Z

    move-result p5

    if-nez p5, :cond_2

    new-instance p5, Landroid/util/Pair;

    iget-object p3, p3, Lldq;->b:Ljava/lang/String;

    sget-object p11, Lbtou;->g:Lbtou;

    .line 13
    invoke-direct {p5, p3, p11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p3, p5

    goto :goto_1

    :cond_2
    iget-object p3, p10, Laurj;->b:Ljava/lang/String;

    new-instance p5, Lldq;

    .line 14
    invoke-direct {p5, p3}, Lldq;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkrq;

    invoke-virtual {p3, p5}, Lkrq;->i(Lldq;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Landroid/util/Pair;

    iget-object p5, p5, Lldq;->b:Ljava/lang/String;

    sget-object p11, Lbtou;->f:Lbtou;

    .line 16
    invoke-direct {p3, p5, p11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkru;

    invoke-virtual {p3}, Lkru;->a()Lldq;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lldq;->d()Z

    move-result p5

    if-nez p5, :cond_4

    new-instance p5, Landroid/util/Pair;

    iget-object p3, p3, Lldq;->b:Ljava/lang/String;

    sget-object p11, Lbtou;->d:Lbtou;

    .line 19
    invoke-direct {p5, p3, p11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p3, Landroid/util/Pair;

    const-string p5, "UNKNOWN_PACKAGE_NAME"

    sget-object p11, Lbtou;->b:Lbtou;

    .line 20
    invoke-direct {p3, p5, p11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lldn;->c:Ljava/lang/String;

    .line 22
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lbtou;

    iput-object p3, p0, Lldn;->e:Lbtou;

    .line 23
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lkru;

    const/4 p13, 0x1

    .line 24
    invoke-virtual {p11, p1, p5, p13}, Lkru;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lldn;->d:Ljava/lang/String;

    .line 25
    invoke-static {p3}, Lktp;->c(Lbtou;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    invoke-static {p10}, Lkzb;->c(Laurj;)Lldq;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lldq;->d()Z

    move-result p11

    if-nez p11, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, p10, Laurj;->b:Ljava/lang/String;

    new-instance p11, Lldq;

    .line 29
    invoke-direct {p11, p1}, Lldq;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrq;

    invoke-virtual {p1, p11}, Lkrq;->i(Lldq;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p9, p11

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {p5}, Llds;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    invoke-interface {p9}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrw;

    invoke-interface {p1, p5, p12}, Lkrw;->b(Ljava/lang/String;Landroid/os/Bundle;)Lldq;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lldq;->d()Z

    move-result p9

    if-eqz p9, :cond_8

    .line 34
    :cond_7
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkru;

    invoke-virtual {p1}, Lkru;->a()Lldq;

    move-result-object p1

    :cond_8
    :goto_2
    move-object p9, p1

    .line 35
    :goto_3
    iput-object p9, p0, Lldn;->f:Lldq;

    iget-object p1, p10, Laurj;->b:Ljava/lang/String;

    const-string p7, "__OFFLINE_CHILDREN_ROOT_ID__"

    .line 36
    invoke-static {p1, p7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p7

    const-string p11, "LoadChildrenResult.java"

    const-string p12, "com/google/android/apps/youtube/music/mediabrowser/results/LoadChildrenResult"

    if-eqz p7, :cond_9

    sget-object p1, Lldn;->i:Lbhvc;

    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    move-result-object p1

    .line 37
    check-cast p1, Lbhuz;

    const-string p6, "createTransformedParentMediaId"

    const/16 p7, 0x1d8

    invoke-interface {p1, p12, p6, p7, p11}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object p1

    check-cast p1, Lbhuz;

    const-string p6, "problematic parentMediaId: OFFLINE_CHILDREN_ROOT_ID"

    invoke-interface {p1, p6}, Lbhuz;->t(Ljava/lang/String;)V

    const-string p1, "__OFFLINE_ROOT_ID__"

    .line 38
    invoke-static {p1}, Laurj;->a(Ljava/lang/String;)Laurj;

    move-result-object p1

    goto :goto_4

    .line 39
    :cond_9
    invoke-interface {p6}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkvz;

    iput-object p1, p6, Lkvz;->a:Ljava/lang/String;

    move-object p1, p10

    .line 40
    :goto_4
    iput-object p1, p0, Lldn;->g:Laurj;

    .line 41
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrq;

    iget-object p4, p10, Laurj;->b:Ljava/lang/String;

    new-instance p6, Lldq;

    .line 42
    invoke-direct {p6, p4}, Lldq;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p6}, Lkrq;->i(Lldq;)Z

    move-result p1

    iput-boolean p1, p0, Lldn;->h:Z

    if-eqz p1, :cond_a

    iget-object p1, p10, Laurj;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p9, p1}, Lldq;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lldn;->i:Lbhvc;

    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    move-result-object p1

    .line 45
    check-cast p1, Lbhuz;

    const-string p4, "<init>"

    const/16 p6, 0x9d

    invoke-interface {p1, p12, p4, p6, p11}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object p1

    check-cast p1, Lbhuz;

    iget-object p4, p10, Laurj;->b:Ljava/lang/String;

    const-string p6, "Root mediaId request being made by \'%s\' using parentMediaId (mediaClientName) \'%s\'"

    invoke-interface {p1, p6, p5, p4}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :cond_a
    invoke-static {p10}, Lkzb;->d(Laurj;)Lbtyk;

    move-result-object p1

    iput-object p1, p0, Lldn;->p:Lbtyk;

    iget-object p1, p10, Laurj;->b:Ljava/lang/String;

    .line 47
    sget-object p4, Lbtpy;->a:Lbtpy;

    .line 48
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    move-result-object p4

    check-cast p4, Lbtpx;

    .line 49
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    iget-object p6, p4, Lbtpx;->instance:Lbknt;

    .line 50
    check-cast p6, Lbtpy;

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p7, p6, Lbtpy;->b:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p6, Lbtpy;->b:I

    iput-object p5, p6, Lbtpy;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    iget-object p6, p4, Lbtpx;->instance:Lbknt;

    .line 53
    check-cast p6, Lbtpy;

    iget p7, p3, Lbtou;->l:I

    iput p7, p6, Lbtpy;->e:I

    iget p7, p6, Lbtpy;->b:I

    or-int/lit8 p7, p7, 0x4

    iput p7, p6, Lbtpy;->b:I

    .line 54
    invoke-static {p9}, Lktp;->g(Lldq;)I

    move-result p6

    .line 55
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    iget-object p7, p4, Lbtpx;->instance:Lbknt;

    .line 56
    check-cast p7, Lbtpy;

    add-int/lit8 p6, p6, -0x1

    iput p6, p7, Lbtpy;->f:I

    iget p6, p7, Lbtpy;->b:I

    or-int/lit8 p6, p6, 0x8

    iput p6, p7, Lbtpy;->b:I

    invoke-static {p3}, Lktp;->c(Lbtou;)Z

    move-result p6

    .line 57
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    iget-object p7, p4, Lbtpx;->instance:Lbknt;

    .line 58
    check-cast p7, Lbtpy;

    iget p11, p7, Lbtpy;->b:I

    or-int/lit8 p11, p11, 0x10

    iput p11, p7, Lbtpy;->b:I

    iput-boolean p6, p7, Lbtpy;->g:Z

    .line 59
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    iget-object p6, p4, Lbtpx;->instance:Lbknt;

    .line 60
    check-cast p6, Lbtpy;

    iget p7, p6, Lbtpy;->b:I

    or-int/2addr p7, p13

    iput p7, p6, Lbtpy;->b:I

    iput-object p1, p6, Lbtpy;->c:Ljava/lang/String;

    .line 61
    sget-object p1, Lbqvo;->a:Lbqvo;

    .line 62
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    move-result-object p1

    check-cast p1, Lbqvm;

    .line 63
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    move-result-object p4

    check-cast p4, Lbtpy;

    .line 64
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    iget-object p6, p1, Lbqvm;->instance:Lbknt;

    .line 65
    check-cast p6, Lbqvo;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p6, Lbqvo;->d:Ljava/lang/Object;

    const/16 p4, 0x8c

    iput p4, p6, Lbqvo;->c:I

    .line 67
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    move-result-object p1

    check-cast p1, Lbqvo;

    .line 68
    invoke-interface {p8}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laqka;

    invoke-interface {p4, p1}, Laqka;->a(Lbqvo;)Z

    invoke-interface {p2}, Laqse;->k()I

    move-result p6

    move-object p1, p10

    sget-object p10, Lbtow;->a:Lbtow;

    iget-object p11, p1, Laurj;->b:Ljava/lang/String;

    const/4 p12, 0x0

    move-object p8, p3

    move-object p7, p5

    .line 69
    invoke-static/range {p6 .. p12}, Lktp;->f(ILjava/lang/String;Lbtou;Lldq;Lbtow;Ljava/lang/String;Ljava/lang/String;)Lbsip;

    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Laqse;->b(Lbsip;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lldn;->f:Lldq;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lldn;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lldn;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lldn;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lldn;->a:Laurj;

    .line 32
    .line 33
    iget-object v0, v0, Laurj;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lbicj;->b:I

    .line 46
    .line 47
    sget-object v1, Lbici;->a:Lbicg;

    .line 48
    .line 49
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Lbicg;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbicf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbicf;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b(Laihu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldn;->o:Laqse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqse;->a(Laihu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lldn;->d(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lldn;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lldn;->q:Lj$/time/Instant;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lldn;->m:Lbuu;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbuu;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laihu;->aj:Laihu;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lldn;->b(Laihu;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Laihu;->ak:Laihu;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lldn;->b(Laihu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p2, Laihu;->aq:Laihu;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lldn;->b(Laihu;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lldn;->k:Lcgli;

    .line 39
    .line 40
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lvsp;

    .line 45
    .line 46
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lldn;->n:Lj$/time/Instant;

    .line 51
    .line 52
    invoke-static {v1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lktp;->h(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lldn;->q:Lj$/time/Instant;

    .line 63
    .line 64
    iput-object p1, p0, Lldn;->r:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lldn;->r:Ljava/util/List;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :cond_3
    if-eqz p2, :cond_5

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    iget-object p2, p0, Lldn;->l:Lcgli;

    .line 127
    .line 128
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lkwb;

    .line 133
    .line 134
    iget-object v1, p0, Lldn;->a:Laurj;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lkwb;->c(Laurj;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Laihu;->au:Laihu;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lldn;->b(Laihu;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lldn;->p:Lbtyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lbtyk;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbtyk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldn;->q:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
