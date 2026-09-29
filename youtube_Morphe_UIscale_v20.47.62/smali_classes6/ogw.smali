.class public final Logw;
.super Logb;
.source "PG"


# direct methods
.method public constructor <init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Landroid/content/Context;Lcd;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lbeaa;)V
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
    move-object/from16 v10, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Logb;-><init>(Laffp;Lanvi;Lpid;Lasrt;Llda;Landroid/content/Context;Lahlj;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;Lcd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()Lbfjr;
    .locals 3

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeaa;

    .line 4
    .line 5
    iget-object v0, v0, Lbeaa;->d:Lbeab;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbeab;->a:Lbeab;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbeab;->b:I

    .line 12
    .line 13
    const v1, 0x3c2c61f

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbeaa;

    .line 21
    .line 22
    iget-object v0, v0, Lbeaa;->d:Lbeab;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbeab;->a:Lbeab;

    .line 27
    .line 28
    :cond_1
    iget v2, v0, Lbeab;->b:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lbeab;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbfjr;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lbfjr;->a:Lbfjr;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeaa;

    .line 4
    .line 5
    iget v1, v0, Lbeaa;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbeaa;->c:Laxnn;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laxnn;->a:Laxnn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
