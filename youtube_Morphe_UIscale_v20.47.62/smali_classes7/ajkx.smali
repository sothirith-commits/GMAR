.class public final Lajkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labad;

.field public final b:[Laiip;

.field private final c:Lchv;

.field private final d:Lajqi;

.field private final e:I

.field private final f:I

.field private final g:Lajcu;


# direct methods
.method public constructor <init>(Lchv;Lajqi;II[Laiip;Labad;Lajcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkx;->c:Lchv;

    .line 5
    .line 6
    iput-object p2, p0, Lajkx;->d:Lajqi;

    .line 7
    .line 8
    iput p3, p0, Lajkx;->e:I

    .line 9
    .line 10
    iput p4, p0, Lajkx;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lajkx;->b:[Laiip;

    .line 13
    .line 14
    iput-object p6, p0, Lajkx;->a:Labad;

    .line 15
    .line 16
    iput-object p7, p0, Lajkx;->g:Lajcu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcvk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILddq;ILcjb;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajds;)Ldcj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lajkx;->c:Lchv;

    .line 6
    .line 7
    new-instance v3, Lajkz;

    .line 8
    .line 9
    invoke-interface {v2}, Lchv;->a()Lchw;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v10, v1}, Lchw;->e(Lcjb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    if-ne v9, v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Lajkx;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, v0, Lajkx;->e:I

    .line 27
    .line 28
    :goto_0
    move v11, v1

    .line 29
    iget-object v15, v0, Lajkx;->g:Lajcu;

    .line 30
    .line 31
    iget-object v14, v0, Lajkx;->a:Labad;

    .line 32
    .line 33
    iget-object v6, v0, Lajkx;->d:Lajqi;

    .line 34
    .line 35
    iget-object v12, v0, Lajkx;->b:[Laiip;

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    move-object/from16 v8, p4

    .line 44
    .line 45
    move-object/from16 v13, p7

    .line 46
    .line 47
    move-object/from16 v16, p8

    .line 48
    .line 49
    invoke-direct/range {v3 .. v16}, Lajkz;-><init>(Lcvk;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lajqi;[ILddq;ILchw;I[Laiip;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labad;Lajcu;Lajds;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
