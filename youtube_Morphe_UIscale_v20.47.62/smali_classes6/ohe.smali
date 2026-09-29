.class public final Lohe;
.super Lofx;
.source "PG"


# direct methods
.method public constructor <init>(Laffp;Laaxp;Lanvi;Lpid;Lasrt;Lbmj;Llda;Lcd;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 12

    .line 1
    move-object/from16 v9, p10

    .line 2
    .line 3
    iget-object v0, v9, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 4
    .line 5
    iget-object v0, v0, Laygx;->d:Laygs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laygs;->a:Laygs;

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Laygs;->b:I

    .line 12
    .line 13
    const v2, 0x94ddf4d

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Laygs;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbftq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lbftq;->a:Lbftq;

    .line 24
    .line 25
    :goto_0
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v11}, Lofx;-><init>(Laffp;Laaxp;Lanvi;Lpid;Lasrt;Lbmj;Llda;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;Lcd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Larox;)Larox;
    .locals 0

    .line 1
    sget-object p1, Larsj;->a:Larsj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbftq;

    .line 4
    .line 5
    iget-object v0, v0, Lbftq;->b:Laxnn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
