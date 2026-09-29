.class public final Lahqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "ahqr"


# instance fields
.field public a:Lahqq;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lahqr;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahqr;->d:Ljava/io/CharArrayWriter;

    .line 13
    .line 14
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahqr;->e:Ljava/io/CharArrayWriter;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lahri;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lahri;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance p0, Lahrg;

    .line 17
    .line 18
    invoke-direct {p0}, Lahrg;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final b([C)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Error parsing lounge status message"

    const-string v4, "vss_id"

    const-string v5, "interval"

    const-string v6, "hasNext"

    const-string v7, "senderSentTimestamp"

    const-string v8, "hasPrevious"

    const-string v9, "LOUNGE_SCREEN"

    const-string v10, "clickThroughUrl"

    const-string v11, "activeSourceVideoId"

    array-length v0, v2

    move v13, v0

    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_52

    iget v0, v1, Lahqr;->f:I

    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_51

    const/4 v12, 0x1

    if-eqz v15, :cond_4e

    if-eq v15, v12, :cond_0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move v7, v14

    const/16 v16, 0x0

    move-object v6, v2

    move v2, v13

    goto/16 :goto_36

    :cond_0
    iget v0, v1, Lahqr;->c:I

    if-lt v13, v0, :cond_1

    iput v12, v1, Lahqr;->f:I

    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v13

    :goto_1
    iget-object v0, v1, Lahqr;->e:Ljava/io/CharArrayWriter;

    .line 2
    invoke-virtual {v0, v2, v14, v15}, Ljava/io/CharArrayWriter;->write([CII)V

    iget v12, v1, Lahqr;->c:I

    sub-int/2addr v12, v15

    iput v12, v1, Lahqr;->c:I

    if-nez v12, :cond_4d

    iget-object v12, v1, Lahqr;->a:Lahqq;

    if-eqz v12, :cond_4c

    .line 3
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v12

    .line 4
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_24

    move/from16 v21, v15

    const/4 v15, 0x0

    .line 5
    :goto_2
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_4b

    .line 6
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_23

    move-object/from16 v22, v12

    move/from16 v23, v15

    const/4 v12, 0x0

    .line 7
    :try_start_2
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_22

    :try_start_3
    move-object/from16 v12, v20

    check-cast v12, Lahrd;

    iget-object v12, v12, Lahrd;->b:Lahre;

    move-object/from16 v24, v12

    move-object/from16 v12, v24

    check-cast v12, Lahrb;

    iput v15, v12, Lahrb;->h:I

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-lez v19, :cond_4a

    if-nez v15, :cond_2

    .line 10
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v24

    check-cast v12, Lahrb;

    iput-object v0, v12, Lahrb;->g:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_2
    if-ne v15, v12, :cond_3

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v24

    check-cast v12, Lahrb;

    iput-object v0, v12, Lahrb;->i:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_3
    if-le v15, v12, :cond_4a

    move-object/from16 v12, v20

    check-cast v12, Lahrd;

    iget-object v12, v12, Lahrd;->c:Laiip;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_23

    if-eqz v15, :cond_4a

    const/4 v15, 0x0

    .line 13
    :try_start_4
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_21

    .line 14
    :try_start_5
    invoke-static/range {v24 .. v24}, Lahzz;->a(Ljava/lang/String;)Lahzz;

    move-result-object v15

    if-eqz v15, :cond_4a

    iget-object v2, v12, Laiip;->a:Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v2, v24

    check-cast v2, Lahqv;

    iget-object v2, v2, Lahqv;->j:Lj$/util/Optional;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_23

    move/from16 v25, v14

    :try_start_6
    new-instance v14, Lahnu;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_20

    move/from16 v26, v13

    const/16 v13, 0xb

    :try_start_7
    invoke-direct {v14, v15, v13}, Lahnu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lahhn;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1f

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :try_start_8
    invoke-direct {v1, v12, v15, v13, v10}, Lahhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {v2, v14, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    move-object/from16 v2, v24

    check-cast v2, Lahqv;

    iget-object v1, v2, Lahqv;->u:Laien;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1e

    if-eqz v1, :cond_49

    const/4 v15, 0x0

    .line 16
    :try_start_9
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1c

    .line 17
    :try_start_a
    invoke-static {v2}, Lahzz;->a(Ljava/lang/String;)Lahzz;

    move-result-object v10

    if-eqz v10, :cond_48

    const/4 v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    new-instance v2, Laihr;

    invoke-direct {v2, v10, v0}, Laihr;-><init>(Lahzz;Lorg/json/JSONObject;)V

    iget-object v10, v1, Laien;->b:Laiet;

    iget v0, v10, Laiet;->J:I

    const/4 v12, 0x3

    if-eq v0, v12, :cond_47

    iget-object v14, v2, Laihr;->a:Lahzz;

    iget-object v2, v2, Laihr;->b:Lorg/json/JSONObject;

    sget-object v0, Laiet;->a:Ljava/lang/String;

    .line 20
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v14

    const-string v14, "Received "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Laidc;->a:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Lahzz;->ordinal()I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1e

    const-string v12, "adVideoId"

    const-string v13, "adNextParams"

    const/4 v14, 0x2

    if-eq v0, v14, :cond_38

    const/4 v14, 0x3

    if-eq v0, v14, :cond_36

    const/4 v12, 0x4

    if-eq v0, v12, :cond_35

    const/16 v13, 0x2a

    if-eq v0, v13, :cond_33

    const/16 v13, 0x2b

    if-eq v0, v13, :cond_31

    const-string v13, ""

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_3
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    :cond_6
    :goto_4
    move-object/from16 v5, v27

    goto/16 :goto_29

    .line 22
    :pswitch_0
    :try_start_b
    iget-object v0, v10, Laiet;->N:Laidb;

    iget-object v0, v0, Laidb;->b:Ljava/lang/String;

    const-string v12, "videoId"

    .line 23
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_6

    .line 25
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    .line 26
    :cond_8
    const-string v12, "languageCode"

    .line 27
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    move-result-object v14

    .line 28
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lamli;->h(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v14, v0}, Lamli;->m(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lamli;->n(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14, v13}, Lamli;->l(Ljava/lang/String;)V

    const-string v0, "languageName"

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "trackName"

    .line 33
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_9

    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " - "

    .line 37
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lamli;->i:Ljava/lang/Object;

    const-string v0, "languageName"

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lamli;->i(Ljava/lang/String;)V

    const-string v0, "trackName"

    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lamli;->k(Ljava/lang/String;)V

    const-string v0, "format"

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, Labsv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lamli;->d(I)V

    const-string v0, "captionId"

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lamli;->j(Ljava/lang/String;)V

    iput-object v13, v14, Lamli;->f:Ljava/lang/Object;

    .line 42
    invoke-virtual {v14}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    .line 43
    :goto_5
    iget-object v12, v10, Laiet;->N:Laidb;

    iget-object v12, v12, Laidb;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 44
    invoke-static {v12, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v10, Laiet;->N:Laidb;

    new-instance v13, Laida;

    .line 45
    invoke-direct {v13, v12}, Laida;-><init>(Laidb;)V

    iput-object v0, v13, Laida;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 46
    invoke-virtual {v13}, Laida;->a()Laidb;

    move-result-object v0

    iput-object v0, v10, Laiet;->N:Laidb;

    .line 47
    :cond_a
    :goto_6
    iget-object v0, v10, Laiet;->N:Laidb;

    iget-object v0, v0, Laidb;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v10, v10, Laiet;->B:Lblxj;

    .line 48
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v10, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 49
    :pswitch_1
    iget-object v0, v1, Laien;->b:Laiet;

    iget-object v10, v0, Laiet;->ap:Lafgi;

    .line 50
    invoke-virtual {v10}, Lafgi;->aP()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 51
    invoke-static {v2}, Laien;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Laiet;->am:Ljava/lang/String;

    .line 52
    :cond_b
    invoke-virtual {v1, v2}, Laien;->a(Lorg/json/JSONObject;)Laidb;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v0, v10, v12}, Laiet;->s(Laidb;Z)V

    .line 53
    invoke-virtual {v1, v2}, Laien;->e(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v1, v2}, Laien;->f(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 55
    :pswitch_2
    iget-object v0, v1, Laien;->b:Laiet;

    iget-object v10, v0, Laiet;->ap:Lafgi;

    .line 56
    invoke-virtual {v10}, Lafgi;->aP()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 57
    invoke-static {v2}, Laien;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Laiet;->am:Ljava/lang/String;

    .line 58
    :cond_c
    invoke-virtual {v1, v2}, Laien;->a(Lorg/json/JSONObject;)Laidb;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v0, v10, v12}, Laiet;->s(Laidb;Z)V

    .line 59
    invoke-virtual {v1, v2}, Laien;->e(Lorg/json/JSONObject;)V

    .line 60
    invoke-static {v2}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Laidb;->a:Laidb;

    iget-object v12, v12, Laidb;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Laidc;->i:Laidc;

    const/4 v15, 0x0

    .line 62
    invoke-virtual {v0, v12, v15}, Laiet;->A(Laidc;Z)Z

    move-result v12

    goto :goto_7

    .line 63
    :cond_d
    invoke-virtual {v1, v2}, Laien;->f(Lorg/json/JSONObject;)Z

    move-result v12

    .line 64
    :goto_7
    iget v13, v0, Laiet;->J:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_e

    iget-object v13, v0, Laiet;->al:Lblxw;

    .line 65
    invoke-virtual {v13}, Lblxw;->V()Z

    move-result v14

    if-nez v14, :cond_e

    .line 66
    invoke-virtual {v13, v10}, Lblxw;->pp(Ljava/lang/Object;)V

    :cond_e
    iget-object v10, v0, Laiet;->v:Laige;

    .line 67
    invoke-interface {v10}, Laige;->t()Lbapl;

    move-result-object v10

    sget-object v13, Lbapl;->l:Lbapl;

    if-ne v10, v13, :cond_f

    iget-object v10, v0, Laiet;->aq:Lajoe;

    const-string v13, "cx_rnp"

    const/16 v14, 0xb3

    .line 68
    invoke-virtual {v10, v14, v13}, Lajoe;->j(ILjava/lang/String;)V

    :cond_f
    if-nez v12, :cond_5

    iget-object v10, v0, Laiet;->i:Laaxp;

    new-instance v12, Laidd;

    iget-object v0, v0, Laiet;->M:Laidc;

    .line 69
    invoke-direct {v12, v0}, Laidd;-><init>(Laidc;)V

    invoke-virtual {v10, v12}, Laaxp;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 70
    :sswitch_0
    iget-object v0, v10, Laiet;->ap:Lafgi;

    .line 71
    invoke-virtual {v0}, Lafgi;->aP()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 72
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v10, Laiet;->am:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 74
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Laiet;->am:Ljava/lang/String;

    goto/16 :goto_3

    .line 75
    :sswitch_1
    iget-object v0, v1, Laien;->b:Laiet;

    iget-object v0, v0, Laiet;->ak:Lasio;

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    .line 76
    invoke-interface {v0, v15}, Lasio;->cancel(Z)Z

    goto/16 :goto_3

    .line 77
    :sswitch_2
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e

    if-eqz v0, :cond_10

    :try_start_c
    iget-object v0, v10, Laiet;->k:Lsak;

    .line 78
    invoke-interface {v0}, Lsak;->b()J

    move-result-wide v13

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    sub-long v13, v13, v29

    iget-object v0, v10, Laiet;->s:Laicw;

    .line 79
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iget-object v10, v10, Laiet;->v:Laige;

    .line 80
    invoke-interface {v10}, Laige;->o()Laidn;

    move-result-object v10

    iget-object v10, v10, Laidn;->a:Ljava/lang/String;

    iget-object v0, v0, Laicw;->c:Lahjy;

    .line 81
    sget-object v24, Layml;->a:Layml;

    .line 82
    invoke-virtual/range {v24 .. v24}, Latrw;->createBuilder()Latro;

    move-result-object v24

    move/from16 v29, v12

    move-object/from16 v12, v24

    check-cast v12, Laymj;

    .line 83
    sget-object v24, Lbaom;->a:Lbaom;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1e

    move-object/from16 v30, v4

    .line 84
    :try_start_d
    invoke-virtual/range {v24 .. v24}, Latrw;->createBuilder()Latro;

    move-result-object v4
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    int-to-long v5, v15

    .line 85
    :try_start_e
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v15, v4, Latro;->instance:Latrw;

    .line 86
    check-cast v15, Lbaom;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v33, v7

    :try_start_f
    iget v7, v15, Lbaom;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Lbaom;->b:I

    iput-wide v5, v15, Lbaom;->c:J

    .line 87
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 88
    check-cast v5, Lbaom;

    iget v6, v5, Lbaom;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbaom;->b:I

    iput-wide v13, v5, Lbaom;->d:J

    .line 89
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 90
    check-cast v5, Lbaom;

    iget v6, v5, Lbaom;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbaom;->b:I

    iput-object v10, v5, Lbaom;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    iget-object v5, v12, Laymj;->instance:Latrw;

    check-cast v5, Layml;

    invoke-virtual {v4}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Lbaom;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Layml;->d:Ljava/lang/Object;

    const/16 v4, 0x16a

    iput v4, v5, Layml;->c:I

    .line 93
    invoke-virtual {v12}, Latro;->build()Latrw;

    move-result-object v4

    check-cast v4, Layml;

    .line 94
    invoke-interface {v0, v4}, Lahjy;->a(Layml;)Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_19

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    goto/16 :goto_2a

    :catch_2
    move-object/from16 v30, v4

    :catch_3
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    :catch_4
    move-object/from16 v33, v7

    .line 95
    :catch_5
    :try_start_10
    const-string v0, "error parsing heartbeat JSON"

    sget-object v4, Laiet;->a:Ljava/lang/String;

    .line 96
    invoke-static {v4, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    goto/16 :goto_4

    :cond_10
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v6

    goto/16 :goto_4

    :sswitch_3
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    .line 97
    :try_start_11
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    if-eqz v0, :cond_11

    :try_start_12
    iget-object v0, v1, Laien;->b:Laiet;

    iget-object v0, v0, Laiet;->z:Lblxj;

    .line 98
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lblxj;->ph(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19

    :cond_11
    move-object/from16 v4, v32

    .line 99
    :try_start_13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Laien;->b:Laiet;

    iget-object v0, v0, Laiet;->A:Lblxj;

    .line 100
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lblxj;->ph(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v4, v32

    goto/16 :goto_2c

    :sswitch_4
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 101
    iget-object v0, v10, Laiet;->i:Laaxp;

    new-instance v34, Laide;

    iget-object v5, v10, Laiet;->w:Lahzk;

    iget-object v6, v5, Lahzk;->c:Laiae;

    iget-object v5, v5, Lahzk;->d:Lahzm;

    const-string v7, "authCode"

    .line 102
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v7, "signInSessionId"

    .line 103
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    iget-object v7, v10, Laiet;->v:Laige;

    .line 104
    invoke-interface {v7}, Laige;->k()Lahzw;

    move-result-object v39

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    invoke-direct/range {v34 .. v39}, Laide;-><init>(Laiae;Lahzm;Ljava/lang/String;Ljava/lang/String;Lahzw;)V

    move-object/from16 v5, v34

    .line 105
    invoke-virtual {v0, v5}, Laaxp;->c(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_5
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 106
    iget-object v0, v1, Laien;->b:Laiet;

    iget v5, v0, Laiet;->J:I

    const/4 v14, 0x3

    if-eq v5, v14, :cond_12

    iget-object v0, v0, Laiet;->G:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 107
    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    .line 108
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :sswitch_6
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 110
    const-string v0, "loopMode"

    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :sswitch_7
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 112
    iget-object v0, v1, Laien;->b:Laiet;

    iget-boolean v5, v0, Laiet;->W:Z

    if-eqz v5, :cond_12

    const-string v5, "loopEnabled"

    .line 113
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Laiet;->T:Z

    const-string v5, "shuffleEnabled"

    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Laiet;->V:Z

    :cond_12
    :goto_8
    move-object/from16 v32, v4

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    const/4 v14, 0x3

    .line 115
    iget-object v0, v1, Laien;->b:Laiet;

    const-string v5, "autoplayMode"

    .line 116
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    const v7, -0x7cc649eb

    if-eq v6, v7, :cond_14

    const v7, -0x3524e8df    # -7179152.5f

    if-eq v6, v7, :cond_13

    const v7, 0x3ecc2a7c

    if-ne v6, v7, :cond_16

    .line 118
    const-string v6, "DISABLED"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_13
    const-string v6, "ENABLED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v14, 0x2

    goto :goto_9

    :cond_14
    const-string v6, "UNSUPPORTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v14, 0x1

    :goto_9
    :try_start_14
    iput v14, v0, Laiet;->an:I

    iget-object v0, v0, Laiet;->C:Lblxj;

    const/4 v5, 0x2

    if-ne v14, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 120
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lblxj;->ph(Ljava/lang/Object;)V

    goto :goto_8

    .line 121
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_9
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 123
    invoke-virtual {v1, v2}, Laien;->e(Lorg/json/JSONObject;)V

    .line 124
    invoke-virtual {v1, v2}, Laien;->f(Lorg/json/JSONObject;)Z

    move-result v0

    iget-object v5, v1, Laien;->b:Laiet;

    const-string v6, "cpn"

    .line 125
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v5, Laiet;->i:Laaxp;

    new-instance v7, Lahsk;

    invoke-direct {v7}, Lahsk;-><init>()V

    .line 126
    invoke-virtual {v6, v7}, Laaxp;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_17

    new-instance v0, Laidd;

    iget-object v7, v5, Laiet;->M:Laidc;

    .line 127
    invoke-direct {v0, v7}, Laidd;-><init>(Laidc;)V

    invoke-virtual {v6, v0}, Laaxp;->c(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v5, Laiet;->aq:Lajoe;

    const-string v5, "mdx_sc"

    const/16 v6, 0x79

    .line 128
    invoke-virtual {v0, v6, v5}, Lajoe;->j(ILjava/lang/String;)V

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 129
    iget-object v0, v10, Laiet;->f:Lahpn;

    .line 130
    invoke-interface {v0}, Lahpn;->aC()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v10, Laiet;->v:Laige;

    .line 131
    invoke-interface {v0}, Laige;->aR()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_12

    :cond_18
    const-string v0, "volume"

    const/4 v5, -0x1

    .line 132
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_12

    iput v0, v10, Laiet;->ag:I

    iget-object v5, v10, Laiet;->i:Laaxp;

    new-instance v6, Laiec;

    invoke-direct {v6, v0}, Laiec;-><init>(I)V

    .line 133
    invoke-virtual {v5, v6}, Laaxp;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 134
    iget-object v0, v1, Laien;->b:Laiet;

    const-string v5, "reason"

    .line 135
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v5, Laien;->a:Lbapk;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_b

    .line 137
    :cond_19
    :try_start_15
    const-string v6, "[A-Z]"

    const-string v7, "_$0"

    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MDX_SESSION_DISCONNECT_REASON_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lbapk;

    .line 139
    invoke-static {v7, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lbapk;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    move-object v5, v6

    goto :goto_b

    .line 140
    :catch_7
    :try_start_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Received unrecognized disconnect reason: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laiet;->a:Ljava/lang/String;

    .line 141
    invoke-static {v6, v5}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Laien;->a:Lbapk;

    .line 142
    :goto_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Laiet;->o(Lbapk;Lj$/util/Optional;)V

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 143
    iget-object v0, v1, Laien;->b:Laiet;

    iget-object v5, v0, Laiet;->ap:Lafgi;

    .line 144
    invoke-virtual {v5}, Lafgi;->aP()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 145
    invoke-static {v2}, Laien;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Laiet;->am:Ljava/lang/String;

    .line 146
    :cond_1a
    invoke-static {v2}, Laien;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Laiet;->R:Ljava/lang/String;

    .line 147
    sget-object v5, Laidb;->a:Laidb;

    iget-object v5, v5, Laidb;->b:Ljava/lang/String;

    const-string v6, "firstVideoId"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Laiet;->S:Ljava/lang/String;

    .line 148
    invoke-static {v2}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Laiet;->S:Ljava/lang/String;

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Laiet;->S:Ljava/lang/String;

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 151
    :cond_1b
    invoke-virtual {v1, v2}, Laien;->a(Lorg/json/JSONObject;)Laidb;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v15}, Laiet;->s(Laidb;Z)V

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    .line 152
    const-string v0, "playbackSpeed"

    .line 153
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v10, Laiet;->U:F

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object v4, v6

    move-object/from16 v33, v7

    move/from16 v29, v12

    .line 154
    sget-object v0, Laijx;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 155
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    :try_start_17
    new-instance v6, Lorg/json/JSONArray;

    const-string v0, "devices"

    .line 156
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 157
    :goto_c
    :try_start_18
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    if-ge v7, v0, :cond_25

    .line 158
    :try_start_19
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    :try_start_1a
    const-string v12, "type"

    .line 159
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "receiverIdentityMatchStatus"

    .line 160
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MATCHES_RECEIVER"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const-string v14, "MATCHES_RECEIVER"

    :goto_d
    move-object/from16 v38, v14

    goto :goto_e

    .line 161
    :cond_1c
    const-string v15, "DOES_NOT_MATCH_RECEIVER"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, "DOES_NOT_MATCH_RECEIVER"

    goto :goto_d

    :cond_1d
    move-object/from16 v38, v13

    .line 162
    :goto_e
    const-string v14, "deviceInfo"

    .line 163
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    new-instance v14, Lorg/json/JSONObject;

    const-string v15, "deviceInfo"

    .line 164
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "brand"

    .line 165
    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    move-object/from16 v32, v4

    :try_start_1b
    const-string v4, "model"

    .line 166
    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1e
    move-object/from16 v32, v4

    move-object v4, v13

    move-object v15, v4

    :goto_f
    const-string v14, "id"

    .line 167
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    new-instance v14, Laiah;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    move-object/from16 v24, v6

    :try_start_1c
    const-string v6, "clientName"

    .line 168
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-direct {v14, v6}, Laiah;-><init>(Ljava/lang/String;)V

    const-string v6, "localChannelEncryptionKey"

    .line 170
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v6, "capabilities"

    .line 171
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larox;->p([Ljava/lang/Object;)Larox;

    move-result-object v39

    .line 172
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    const v6, -0xc0521bc

    if-eq v0, v6, :cond_20

    const v6, 0x5e9c5b11

    if-ne v0, v6, :cond_1f

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v35, v12

    goto :goto_13

    :cond_20
    const-string v0, "REMOTE_CONTROL"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_10
    :try_start_1d
    new-instance v0, Laiag;

    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    const v14, -0xc0521bc

    if-eq v6, v14, :cond_22

    const v14, 0x5e9c5b11

    if-ne v6, v14, :cond_21

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_11

    :cond_21
    move-object/from16 v35, v12

    goto :goto_12

    :cond_22
    const-string v6, "REMOTE_CONTROL"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :goto_11
    :try_start_1e
    new-instance v34, Laiaf;

    move-object/from16 v35, v12

    .line 174
    invoke-direct/range {v34 .. v39}, Laiaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larox;)V

    move-object/from16 v6, v34

    invoke-direct {v0, v6, v15, v4}, Laiag;-><init>(Laiaf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 175
    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown SessionMemberType: "

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :goto_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unknown SessionMemberType: "

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_15

    :catch_c
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    :goto_14
    move-object/from16 v32, v4

    :goto_15
    move-object/from16 v24, v6

    .line 179
    :goto_16
    :try_start_1f
    sget-object v4, Laijx;->a:Ljava/lang/String;

    const-string v6, "Error parsing device object"

    .line 180
    invoke-static {v4, v6, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_24

    .line 181
    iget-object v4, v0, Laiag;->a:Laiaf;

    iget-object v4, v4, Laiaf;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v10, v0

    goto :goto_19

    .line 182
    :cond_23
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    goto :goto_19

    :catch_e
    move-exception v0

    goto :goto_18

    :catch_f
    move-exception v0

    move-object/from16 v32, v4

    move-object/from16 v24, v6

    .line 183
    :goto_18
    :try_start_20
    sget-object v4, Laijx;->a:Ljava/lang/String;

    .line 184
    invoke-static {v4, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_19

    :cond_24
    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v24

    move-object/from16 v4, v32

    goto/16 :goto_c

    :catch_10
    move-exception v0

    goto :goto_1a

    :cond_25
    move-object/from16 v32, v4

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_1a

    :catch_12
    move-exception v0

    move-object/from16 v32, v4

    const/4 v10, 0x0

    .line 185
    :goto_1a
    :try_start_21
    sget-object v4, Laijx;->a:Ljava/lang/String;

    .line 186
    invoke-static {v4, v3, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_1b
    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v1, Laien;->b:Laiet;

    .line 188
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .line 189
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object v7, v4, Laiet;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    .line 190
    invoke-static {v7, v14, v15, v10, v13}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 191
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiag;

    .line 193
    invoke-virtual {v10}, Laiag;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    iput-object v10, v4, Laiet;->y:Laiag;

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_27
    iput-object v5, v4, Laiet;->F:Ljava/util/Set;

    .line 195
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Laiag;

    iput-object v0, v4, Laiet;->x:Laiag;

    iget-object v0, v4, Laiet;->v:Laige;

    instance-of v5, v0, Laigj;

    if-eqz v5, :cond_2a

    iget-object v5, v4, Laiet;->f:Lahpn;

    .line 196
    invoke-interface {v5}, Lahpn;->aD()Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v7, "ntb"

    .line 197
    invoke-virtual {v4, v7}, Laiet;->z(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 198
    invoke-interface {v5}, Lahpn;->aE()Z

    move-result v5

    const/16 v19, 0x1

    xor-int/lit8 v6, v5, 0x1

    .line 199
    :cond_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v7, v16

    const-string v5, "Use receiver disconnect strategy=%s"

    .line 200
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    invoke-virtual {v4}, Laiet;->x()Z

    move-result v5

    if-eqz v5, :cond_29

    if-nez v6, :cond_29

    const/4 v5, 0x1

    goto :goto_1c

    :cond_29
    const/4 v5, 0x0

    .line 202
    :goto_1c
    check-cast v0, Laigj;

    .line 203
    invoke-interface {v0, v5}, Laigj;->aL(Z)V

    :cond_2a
    iget-object v0, v4, Laiet;->x:Laiag;

    if-eqz v0, :cond_2f

    iget-object v0, v4, Laiet;->aq:Lajoe;

    const-string v5, "c_csfs"

    const/16 v6, 0x10

    .line 204
    invoke-virtual {v0, v6, v5}, Lajoe;->j(ILjava/lang/String;)V

    iget v5, v4, Laiet;->J:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2d

    const-string v5, "cx_rls"

    const/16 v6, 0xbf

    .line 205
    invoke-virtual {v0, v6, v5}, Lajoe;->j(ILjava/lang/String;)V

    .line 206
    sget-object v5, Lazrl;->a:Lazrl;

    .line 207
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    move-result-object v5

    iget-object v6, v4, Laiet;->w:Lahzk;

    iget-object v6, v6, Lahzk;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v7, v5, Latro;->instance:Latrw;

    .line 209
    check-cast v7, Lazrl;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lazrl;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v7, Lazrl;->b:I

    iput-object v6, v7, Lazrl;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laiet;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v4}, Laiet;->h()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v7, v5, Latro;->instance:Latrw;

    .line 212
    check-cast v7, Lazrl;

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lazrl;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lazrl;->b:I

    iput-object v6, v7, Lazrl;->d:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v4}, Laiet;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v4}, Laiet;->g()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v7, v5, Latro;->instance:Latrw;

    .line 215
    check-cast v7, Lazrl;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lazrl;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lazrl;->b:I

    iput-object v6, v7, Lazrl;->e:Ljava/lang/String;

    .line 217
    :cond_2c
    sget-object v6, Lazrk;->a:Lazrk;

    .line 218
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    move-result-object v6

    .line 219
    invoke-virtual {v5}, Latro;->build()Latrw;

    move-result-object v5

    check-cast v5, Lazrl;

    .line 220
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    iget-object v7, v6, Latro;->instance:Latrw;

    .line 221
    check-cast v7, Lazrk;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lazrk;->n:Lazrl;

    iget v5, v7, Lazrk;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v7, Lazrk;->b:I

    .line 223
    invoke-virtual {v6}, Latro;->build()Latrw;

    move-result-object v5

    check-cast v5, Lazrk;

    .line 224
    invoke-virtual {v0, v5}, Lajoe;->l(Lazrk;)V

    :cond_2d
    const/4 v14, 0x2

    .line 225
    invoke-virtual {v4, v14}, Laiet;->t(I)V

    iget-object v0, v4, Laiet;->s:Laicw;

    iget-wide v5, v0, Laicw;->b:J

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_2e

    const-string v0, "Heartbeat interval is set to 0, ignoring start attempt."

    sget-object v5, Laicw;->a:Ljava/lang/String;

    .line 226
    invoke-static {v5, v0}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 227
    :cond_2e
    iput-object v4, v0, Laicw;->g:Laicv;

    const/4 v15, 0x0

    iput v15, v0, Laicw;->i:I

    iget-object v7, v0, Laicw;->d:Ljava/lang/Runnable;

    iget-object v10, v0, Laicw;->f:Lsak;

    iget-object v12, v0, Laicw;->e:Lasiq;

    sget-object v39, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v35, 0x0

    move-wide/from16 v37, v5

    move-object/from16 v34, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    .line 228
    invoke-static/range {v34 .. v41}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iput-object v5, v0, Laicw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    :cond_2f
    :goto_1d
    iget-object v0, v4, Laiet;->ad:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 231
    new-instance v5, Laiad;

    invoke-direct {v5}, Laiad;-><init>()V

    const-string v6, "serverEvent"

    .line 232
    invoke-virtual {v5, v6, v0}, Laiad;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahzz;->ag:Lahzz;

    .line 233
    invoke-virtual {v4, v0, v5}, Laiet;->q(Lahzz;Laiad;)V

    :cond_30
    iget-object v0, v4, Laiet;->ap:Lafgi;

    .line 234
    invoke-virtual {v0}, Lafgi;->aX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    sget-object v0, Laidb;->a:Laidb;

    iget-object v0, v0, Laidb;->g:Ljava/lang/String;

    const-string v5, "queueId"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laiet;->R:Ljava/lang/String;

    goto/16 :goto_4

    :catch_13
    move-exception v0

    move-object/from16 v32, v4

    goto/16 :goto_2c

    :cond_31
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    const/4 v4, 0x0

    .line 236
    iput-object v4, v10, Laiet;->ai:Lafom;

    const-string v0, "audioTrackId"

    .line 237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, Laiet;->ah:Ljava/util/List;

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafom;

    iget-object v6, v5, Lafom;->a:Ljava/lang/String;

    .line 239
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    iput-object v5, v10, Laiet;->ai:Lafom;

    goto/16 :goto_4

    :cond_33
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "audioTracks"

    new-instance v5, Lorg/json/JSONArray;

    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 243
    :goto_1e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_34

    .line 244
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    new-instance v12, Lafom;

    .line 245
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "displayName"

    .line 246
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "isAutoDubbed"

    .line 247
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "isDefault"

    .line 248
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v12, v7, v13, v14, v6}, Lafom;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 250
    :cond_34
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object v0

    iput-object v0, v10, Laiet;->ah:Ljava/util/List;

    goto/16 :goto_4

    :cond_35
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    .line 251
    invoke-virtual {v1, v2}, Laien;->d(Lorg/json/JSONObject;)V

    .line 252
    invoke-virtual {v1, v2}, Laien;->c(Lorg/json/JSONObject;)V

    const/4 v15, 0x0

    .line 253
    invoke-virtual {v1, v2, v15}, Laien;->b(Lorg/json/JSONObject;Z)V

    goto/16 :goto_4

    :cond_36
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    .line 254
    const-string v0, "visibilityState"

    .line 255
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_37

    new-instance v0, Lzws;

    .line 256
    invoke-direct {v0}, Lzws;-><init>()V

    iget-object v4, v10, Laiet;->j:Labrr;

    .line 257
    invoke-virtual {v4}, Labrr;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lzws;->d:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lzws;->e:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lzws;->g:Ljava/lang/String;

    .line 260
    invoke-virtual {v0}, Lzws;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    iput-object v0, v10, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    goto/16 :goto_4

    :cond_37
    const/4 v4, 0x0

    iput-object v4, v10, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    goto/16 :goto_4

    :cond_38
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    .line 261
    :try_start_22
    new-instance v4, Lzws;

    .line 262
    invoke-direct {v4}, Lzws;-><init>()V

    .line 263
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 264
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lzws;->e:Ljava/lang/String;

    :cond_39
    const-string v0, "contentVideoId"

    .line 265
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lzws;->f:Ljava/lang/String;

    const-string v0, "isSkippable"

    .line 266
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "isSkippable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v12, 0x1

    iput-boolean v12, v4, Lzws;->a:Z

    :cond_3a
    const-string v0, "duration"

    .line 267
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lzws;->b:I
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    move-object/from16 v5, v27

    .line 268
    :try_start_23
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 269
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 270
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, Lzws;->j:Landroid/net/Uri;

    :cond_3b
    const-string v0, "adSystem"

    .line 271
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "adSystem"

    .line 272
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lafok;->values()[Lafok;

    move-result-object v6

    array-length v7, v6

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v7, :cond_3d

    aget-object v14, v6, v12

    .line 274
    iget-object v15, v14, Lafok;->g:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    goto :goto_20

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 275
    :cond_3d
    sget-object v14, Lafok;->f:Lafok;

    .line 276
    :goto_20
    iput-object v14, v4, Lzws;->i:Lafok;

    .line 277
    :cond_3e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 278
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lzws;->g:Ljava/lang/String;

    :cond_3f
    const-string v0, "remoteSlotsData"

    .line 279
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "remoteSlotsData"

    .line 280
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    :try_start_24
    new-instance v6, Lorg/json/JSONObject;

    .line 281
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "playerOverlay"

    .line 282
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1b

    const/16 v7, 0x8

    if-eqz v0, :cond_41

    :try_start_25
    const-string v0, "playerOverlay"

    .line 283
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 284
    invoke-static {v0, v12}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 287
    sget-object v14, Lbdag;->a:Lbdag;

    .line 288
    invoke-static {v14, v0, v12}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    move-result-object v0

    check-cast v0, Lbdag;

    .line 289
    sget-object v12, Lazha;->a:Latru;

    .line 290
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    move-result-object v12

    .line 291
    invoke-virtual {v0, v12}, Latrr;->d(Latru;)V

    iget-object v0, v0, Latrr;->l:Latrj;

    .line 292
    iget-object v14, v12, Latru;->d:Latrt;

    invoke-virtual {v0, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    .line 293
    iget-object v0, v12, Latru;->b:Ljava/lang/Object;

    goto :goto_21

    .line 294
    :cond_40
    invoke-virtual {v12, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    :goto_21
    check-cast v0, Lazgz;

    iput-object v0, v4, Lzws;->m:Lazgz;
    :try_end_25
    .catch Latsq; {:try_start_25 .. :try_end_25} :catch_14
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_17
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1b

    goto :goto_22

    :catch_14
    move-exception v0

    .line 296
    :try_start_26
    sget-object v12, Laiet;->a:Ljava/lang/String;

    const-string v14, "Error parsing playerOverlay from remoteSlotsData."

    .line 297
    invoke-static {v12, v14, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_41
    :goto_22
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 299
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lzws;->g:Ljava/lang/String;

    :cond_42
    const-string v0, "closeCommand"

    .line 300
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    if-eqz v0, :cond_43

    :try_start_27
    const-string v0, "closeCommand"

    .line 301
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 302
    invoke-static {v0, v12}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    .line 305
    sget-object v13, Lavuk;->a:Lavuk;

    .line 306
    invoke-static {v13, v0, v12}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    move-result-object v0

    check-cast v0, Lavuk;

    iput-object v0, v4, Lzws;->l:Lavuk;
    :try_end_27
    .catch Latsq; {:try_start_27 .. :try_end_27} :catch_15
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_17
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1b

    goto :goto_23

    :catch_15
    move-exception v0

    .line 307
    :try_start_28
    sget-object v12, Laiet;->a:Ljava/lang/String;

    const-string v13, "Error parsing closeCommand from remoteSlotsData."

    .line 308
    invoke-static {v12, v13, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_43
    :goto_23
    const-string v0, "loggingDirectives"

    .line 310
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "loggingDirectives"

    .line 311
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    :try_start_29
    new-instance v6, Lorg/json/JSONObject;

    .line 312
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_24

    :catch_16
    move-exception v0

    .line 313
    :try_start_2a
    sget-object v6, Laiet;->a:Ljava/lang/String;

    const-string v12, "Error parsing loggingDirectives into a JSONObject."

    .line 314
    invoke-static {v6, v12, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_44

    .line 315
    const-string v0, "trackingParams"

    .line 316
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "trackingParams"

    .line 317
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 318
    invoke-static {v0, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 320
    invoke-static {v0}, Latqt;->v([B)Latqt;

    move-result-object v0

    iget-object v6, v1, Laien;->b:Laiet;

    .line 321
    sget-object v12, Lavsi;->a:Lavsi;

    .line 322
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    move-result-object v12

    check-cast v12, Latrq;

    iget v13, v6, Laiet;->ae:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v6, Laiet;->ae:I

    .line 323
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    iget-object v6, v12, Latrq;->instance:Latrw;

    .line 324
    check-cast v6, Lavsi;

    iget v14, v6, Lavsi;->b:I

    const/16 v18, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v6, Lavsi;->b:I

    iput v13, v6, Lavsi;->d:I

    .line 325
    invoke-virtual {v12}, Latro;->build()Latrw;

    move-result-object v6

    check-cast v6, Lavsi;

    .line 326
    sget-object v12, Lbafr;->b:Lbafr;

    .line 327
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    move-result-object v12

    check-cast v12, Latrq;

    .line 328
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    iget-object v13, v12, Latrq;->instance:Latrw;

    .line 329
    check-cast v13, Lbafr;

    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lbafr;->h:Lavsi;

    iget v6, v13, Lbafr;->c:I

    or-int/2addr v6, v7

    iput v6, v13, Lbafr;->c:I

    .line 331
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    iget-object v6, v12, Latrq;->instance:Latrw;

    .line 332
    check-cast v6, Lbafr;

    iget v7, v6, Lbafr;->c:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbafr;->c:I

    iput-object v0, v6, Lbafr;->d:Latqt;

    .line 333
    invoke-virtual {v12}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbafr;

    iput-object v0, v4, Lzws;->n:Lbafr;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b

    goto :goto_25

    :catch_17
    move-exception v0

    .line 334
    :try_start_2b
    sget-object v6, Laiet;->a:Ljava/lang/String;

    const-string v7, "Error parsing remoteSlotsData into a JSONObject."

    .line 335
    invoke-static {v6, v7, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_44
    :goto_25
    iget-object v0, v1, Laien;->b:Laiet;

    iget-object v6, v0, Laiet;->k:Lsak;

    .line 337
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sget-wide v12, Laiet;->b:J

    add-long/2addr v6, v12

    iput-wide v6, v4, Lzws;->c:J

    iget-object v0, v0, Laiet;->j:Labrr;

    .line 338
    invoke-virtual {v0}, Labrr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lzws;->d:Ljava/lang/String;

    .line 339
    invoke-virtual {v4}, Lzws;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1b

    goto :goto_27

    :catch_18
    move-exception v0

    goto :goto_26

    :catch_19
    move-exception v0

    goto/16 :goto_2c

    :catch_1a
    move-exception v0

    move-object/from16 v5, v27

    .line 340
    :goto_26
    :try_start_2c
    const-string v4, "Error receiving adPlaying message"

    sget-object v6, Laiet;->a:Ljava/lang/String;

    .line 341
    invoke-static {v6, v4, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 342
    :goto_27
    iput-object v0, v10, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v0, v10, Laiet;->P:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    if-nez v0, :cond_45

    const/4 v4, 0x0

    iput-object v4, v10, Laiet;->Q:Laarb;

    goto :goto_28

    .line 343
    :cond_45
    invoke-static {}, Laarb;->b()Laarb;

    move-result-object v4

    iput-object v4, v10, Laiet;->Q:Laarb;

    iget-object v4, v10, Laiet;->ar:Lbkck;

    iget-object v6, v10, Laiet;->Q:Laarb;

    iget-object v7, v4, Lbkck;->c:Ljava/lang/Object;

    if-eqz v7, :cond_46

    iget-object v7, v4, Lbkck;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 344
    invoke-interface {v7, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_46
    iget-object v7, v4, Lbkck;->b:Ljava/lang/Object;

    new-instance v10, Lykv;

    const/16 v12, 0xb

    invoke-direct {v10, v4, v0, v6, v12}, Lykv;-><init>(Lbkck;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Laarb;I)V

    .line 345
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 346
    :goto_28
    invoke-virtual {v1, v2}, Laien;->d(Lorg/json/JSONObject;)V

    .line 347
    invoke-virtual {v1, v2}, Laien;->c(Lorg/json/JSONObject;)V

    const/4 v12, 0x1

    .line 348
    invoke-virtual {v1, v2, v12}, Laien;->b(Lorg/json/JSONObject;Z)V

    .line 349
    :goto_29
    new-instance v0, Landroid/os/Handler;

    .line 350
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Laiem;

    move-object/from16 v6, v28

    const/4 v15, 0x0

    invoke-direct {v4, v1, v6, v2, v15}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2e

    :cond_47
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v5, v27

    goto/16 :goto_2e

    :cond_48
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v5, v27

    .line 352
    new-instance v1, Lorg/json/JSONException;

    const/4 v14, 0x2

    new-array v4, v14, [Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    const/16 v16, 0x0

    :try_start_2d
    aput-object v2, v4, v16

    const/16 v19, 0x1

    aput-object v0, v4, v19

    const-string v0, "Invalid method name (%s) on message: %s"

    .line 353
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1b
    move-exception v0

    goto/16 :goto_30

    :catch_1c
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v16, v15

    move-object/from16 v5, v27

    goto/16 :goto_31

    :cond_49
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v5, v27

    const/16 v16, 0x0

    .line 354
    const-string v0, "message received but channelMessageListener is null."

    sget-object v1, Lahqv;->a:Ljava/lang/String;

    .line 355
    invoke-static {v1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1d

    goto :goto_2f

    :catch_1d
    move-exception v0

    goto/16 :goto_31

    :catch_1e
    move-exception v0

    move-object/from16 v30, v4

    :goto_2a
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    :goto_2b
    move-object/from16 v33, v7

    :goto_2c
    move-object/from16 v5, v27

    goto/16 :goto_30

    :catch_1f
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    goto/16 :goto_30

    :catch_20
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    goto/16 :goto_30

    :catch_21
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v16, v15

    goto/16 :goto_31

    :cond_4a
    :goto_2d
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    move/from16 v25, v14

    :goto_2e
    const/16 v16, 0x0

    :goto_2f
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v5

    move-object/from16 v12, v22

    move/from16 v14, v25

    move/from16 v13, v26

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    goto/16 :goto_2

    :catch_22
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v16, v12

    move/from16 v26, v13

    move/from16 v25, v14

    goto :goto_31

    :cond_4b
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    move/from16 v25, v14

    goto :goto_32

    :catch_23
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    move/from16 v25, v14

    goto :goto_30

    :catch_24
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v21, v15

    :goto_30
    const/16 v16, 0x0

    .line 356
    :goto_31
    sget-object v1, Lahrd;->a:Ljava/lang/String;

    const-string v2, "Chunk stream error"

    .line 357
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_4c
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v21, v15

    :goto_32
    const/16 v16, 0x0

    :goto_33
    move-object/from16 v1, p0

    .line 358
    iget-object v0, v1, Lahqr;->e:Ljava/io/CharArrayWriter;

    .line 359
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_34

    :cond_4d
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v21, v15

    const/16 v16, 0x0

    :goto_34
    move-object/from16 v6, p1

    move/from16 v15, v21

    move/from16 v7, v25

    move/from16 v2, v26

    goto :goto_37

    :cond_4e
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v5, v10

    move/from16 v25, v14

    const/16 v16, 0x0

    move v2, v13

    move/from16 v12, v16

    :goto_35
    if-ge v12, v2, :cond_50

    add-int/lit8 v15, v12, 0x1

    add-int v14, v25, v12

    .line 360
    aget-char v0, p1, v14

    const/16 v4, 0xa

    if-ne v0, v4, :cond_4f

    iget-object v0, v1, Lahqr;->d:Ljava/io/CharArrayWriter;

    move-object/from16 v6, p1

    move/from16 v7, v25

    .line 361
    invoke-virtual {v0, v6, v7, v12}, Ljava/io/CharArrayWriter;->write([CII)V

    .line 362
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v10

    .line 363
    :try_start_2e
    invoke-static {v10, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lahqr;->c:I
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_25

    const/4 v14, 0x2

    iput v14, v1, Lahqr;->f:I

    iget-object v0, v1, Lahqr;->d:Ljava/io/CharArrayWriter;

    .line 364
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_37

    :catch_25
    move-exception v0

    .line 365
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lahqr;->b:Ljava/lang/String;

    const-string v12, "Error parsing chunk length: "

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-static {v10, v4, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    iput v12, v1, Lahqr;->f:I

    iget-object v0, v1, Lahqr;->d:Ljava/io/CharArrayWriter;

    .line 367
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_37

    :cond_4f
    move-object/from16 v6, p1

    move v12, v15

    goto :goto_35

    :cond_50
    move-object/from16 v6, p1

    move/from16 v7, v25

    .line 368
    iget-object v0, v1, Lahqr;->d:Ljava/io/CharArrayWriter;

    .line 369
    invoke-virtual {v0, v6, v7, v2}, Ljava/io/CharArrayWriter;->write([CII)V

    :goto_36
    move v15, v2

    :goto_37
    add-int v14, v7, v15

    sub-int v13, v2, v15

    move-object v10, v5

    move-object v2, v6

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    goto/16 :goto_0

    :cond_51
    const/16 v17, 0x0

    .line 370
    throw v17

    :cond_52
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_e
        0xc -> :sswitch_d
        0x15 -> :sswitch_c
        0x18 -> :sswitch_b
        0x1f -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x2f -> :sswitch_6
        0x31 -> :sswitch_5
        0x37 -> :sswitch_4
        0x3b -> :sswitch_3
        0x3d -> :sswitch_2
        0x3f -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lahqr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lahqr;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Lost partial chunk"

    .line 9
    .line 10
    invoke-static {v0, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
