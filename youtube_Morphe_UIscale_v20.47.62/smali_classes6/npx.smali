.class public final Lnpx;
.super Lnqf;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final f:Livc;


# direct methods
.method public constructor <init>(Ljbk;Livc;Lnpw;Laaxp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Labno;Lafgi;Labkz;Lafge;Landroid/support/v7/widget/RecyclerView;Lanrq;Lanqb;Ligr;)V
    .locals 15

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v14

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lnqf;-><init>(Ljbk;Livc;Lnpw;Laaxp;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Labno;Lafgi;Labkz;Lafge;Landroid/support/v7/widget/RecyclerView;Lanrq;Lanqb;Ligr;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lnpx;->f:Livc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnqf;->b(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnpx;->f:Livc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Livc;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnpx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafem;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnqf;->p(Lafem;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lafem;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    invoke-static {p0, p2, p3}, Lnnp;->k(Lnqf;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
