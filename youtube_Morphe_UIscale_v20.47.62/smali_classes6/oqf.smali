.class public final synthetic Loqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loqf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILooy;ILooy;)Lopu;
    .locals 21

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v1, p4

    move-object/from16 v6, p0

    move-object/from16 v3, p5

    .line 1
    iget v4, v6, Loqf;->a:I

    const v7, 0x3e19999a    # 0.15f

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch v4, :pswitch_data_0

    .line 2
    sget v0, Loqh;->b:I

    new-instance v0, Loqo;

    .line 3
    invoke-direct {v0, v2, v3}, Loqo;-><init>(Looy;Looy;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lopt;

    invoke-direct {v2, v12, v0}, Lopt;-><init>(FLooy;)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lopt;

    invoke-direct {v0, v11, v3}, Lopt;-><init>(FLooy;)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lopu;

    invoke-direct {v0, v1, v8}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0

    .line 8
    :pswitch_0
    sget v0, Loqh;->b:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lore;

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lore;-><init>(Looy;Looy;Landroid/view/View;)V

    new-instance v4, Lora;

    .line 11
    invoke-direct {v4, v2, v3, v0, v5}, Lora;-><init>(Looy;Looy;Landroid/view/View;Z)V

    new-instance v5, Lora;

    .line 12
    invoke-direct {v5, v2, v3, v0, v13}, Lora;-><init>(Looy;Looy;Landroid/view/View;Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00e6

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0c00e5

    .line 18
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00e7

    .line 21
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v0, v0

    int-to-float v3, v3

    int-to-float v7, v7

    new-instance v8, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lopt;

    new-instance v10, Lorg;

    .line 23
    invoke-direct {v10, v2}, Lorg;-><init>(Looy;)V

    invoke-direct {v9, v12, v10}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lopt;

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    invoke-direct {v2, v0, v1}, Lopt;-><init>(FLooy;)V

    .line 24
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lopt;

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    invoke-direct {v2, v3, v1}, Lopt;-><init>(FLooy;)V

    .line 25
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lopt;

    div-float/2addr v7, v9

    add-float/2addr v7, v3

    invoke-direct {v0, v7, v4}, Lopt;-><init>(FLooy;)V

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lopt;

    invoke-direct {v0, v11, v5}, Lopt;-><init>(FLooy;)V

    .line 27
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lopu;

    new-instance v1, Lops;

    invoke-direct {v1, v14}, Lops;-><init>(I)V

    invoke-direct {v0, v8, v1}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0

    .line 29
    :pswitch_1
    sget v0, Loqh;->b:I

    new-instance v9, Loqw;

    .line 30
    invoke-direct {v9, v2, v3}, Loqw;-><init>(Looy;Looy;)V

    new-instance v0, Loqp;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Loqp;-><init>(Landroid/content/Context;Looy;Looy;FI)V

    move-object v13, v0

    new-instance v0, Loqp;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Loqp;-><init>(Landroid/content/Context;Looy;Looy;FI)V

    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lopt;

    invoke-direct {v2, v12, v9}, Lopt;-><init>(FLooy;)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lopt;

    invoke-direct {v2, v7, v13}, Lopt;-><init>(FLooy;)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lopt;

    invoke-direct {v2, v11, v0}, Lopt;-><init>(FLooy;)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lopu;

    invoke-direct {v0, v1, v8}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0

    .line 38
    :pswitch_2
    sget v4, Loqh;->b:I

    invoke-static {v0}, Lpem;->e(I)I

    move-result v4

    if-ne v4, v13, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eq v4, v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v3, Loqn;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eq v4, v13, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 40
    :goto_2
    invoke-direct {v3, v7, v0, v5, v2}, Loqn;-><init>(Landroid/content/Context;ILooy;Looy;)V

    .line 41
    invoke-interface {v5, v3}, Looy;->W(Loox;)V

    .line 42
    invoke-interface {v2, v3}, Looy;->W(Loox;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lopt;

    new-instance v7, Lorg;

    .line 44
    invoke-direct {v7, v5}, Lorg;-><init>(Looy;)V

    invoke-direct {v1, v12, v7}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lopt;

    invoke-direct {v1, v11, v3}, Lopt;-><init>(FLooy;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lopu;

    new-instance v7, Loqe;

    invoke-direct {v7, v5, v3, v2, v14}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v7}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v4, v13, :cond_3

    .line 47
    invoke-virtual {v1}, Lopu;->c()V

    :cond_3
    return-object v1

    .line 48
    :pswitch_3
    sget v1, Loqh;->b:I

    if-ne v0, v14, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eq v0, v14, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    new-instance v3, Loqz;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v1, v2, v5}, Loqz;-><init>(Landroid/content/Context;Looy;Looy;I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lopt;

    new-instance v5, Lorg;

    .line 52
    invoke-direct {v5, v1}, Lorg;-><init>(Looy;)V

    invoke-direct {v4, v12, v5}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lopt;

    invoke-direct {v1, v11, v3}, Lopt;-><init>(FLooy;)V

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lopu;

    invoke-direct {v1, v2, v8}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v0, v14, :cond_6

    .line 55
    invoke-virtual {v1}, Lopu;->c()V

    :cond_6
    return-object v1

    .line 56
    :pswitch_4
    sget v1, Loqh;->b:I

    invoke-static {v0}, Lpem;->e(I)I

    move-result v0

    if-ne v0, v14, :cond_7

    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eq v0, v14, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    new-instance v3, Lorf;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lorf;-><init>(Landroid/content/Context;Looy;Looy;)V

    .line 58
    invoke-interface {v1, v3}, Looy;->W(Loox;)V

    .line 59
    invoke-interface {v2, v3}, Looy;->W(Loox;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lopt;

    new-instance v8, Lorg;

    .line 61
    invoke-direct {v8, v1}, Lorg;-><init>(Looy;)V

    invoke-direct {v7, v12, v8}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lopt;

    invoke-direct {v7, v11, v3}, Lopt;-><init>(FLooy;)V

    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v7, Lopu;

    new-instance v8, Loqe;

    invoke-direct {v8, v1, v3, v2, v5}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v7, v4, v8}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v0, v14, :cond_9

    .line 64
    invoke-virtual {v7}, Lopu;->c()V

    :cond_9
    return-object v7

    .line 65
    :pswitch_5
    sget v4, Loqh;->b:I

    invoke-static {v0}, Lpem;->e(I)I

    move-result v4

    if-ne v4, v14, :cond_a

    move-object v5, v2

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    if-eq v4, v14, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v3

    :goto_8
    new-instance v3, Loqn;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eq v4, v14, :cond_c

    goto :goto_9

    :cond_c
    move v0, v1

    .line 67
    :goto_9
    invoke-direct {v3, v7, v0, v5, v2}, Loqn;-><init>(Landroid/content/Context;ILooy;Looy;)V

    .line 68
    invoke-interface {v5, v3}, Looy;->W(Loox;)V

    .line 69
    invoke-interface {v2, v3}, Looy;->W(Loox;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lopt;

    new-instance v7, Lorg;

    .line 71
    invoke-direct {v7, v5}, Lorg;-><init>(Looy;)V

    invoke-direct {v1, v12, v7}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lopt;

    invoke-direct {v1, v11, v3}, Lopt;-><init>(FLooy;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lopu;

    new-instance v7, Loqe;

    invoke-direct {v7, v5, v3, v2, v10}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v7}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v4, v14, :cond_d

    .line 74
    invoke-virtual {v1}, Lopu;->c()V

    :cond_d
    return-object v1

    .line 75
    :pswitch_6
    sget v1, Loqh;->b:I

    if-eq v0, v9, :cond_e

    const/16 v1, 0x400

    if-ne v0, v1, :cond_f

    :cond_e
    move v5, v13

    :cond_f
    if-eq v13, v5, :cond_10

    move-object v15, v3

    goto :goto_a

    :cond_10
    move-object v15, v2

    :goto_a
    if-ne v13, v5, :cond_11

    move-object v2, v3

    :cond_11
    new-instance v0, Loqr;

    .line 76
    invoke-direct {v0, v15, v2}, Loqr;-><init>(Looy;Looy;)V

    new-instance v1, Loqs;

    .line 77
    invoke-direct {v1, v0, v2}, Loqs;-><init>(Loqr;Looy;)V

    .line 78
    invoke-interface {v15, v0}, Looy;->W(Loox;)V

    .line 79
    invoke-virtual {v0, v1}, Lorg;->W(Loox;)V

    .line 80
    invoke-interface {v2, v0}, Looy;->W(Loox;)V

    .line 81
    invoke-interface {v2, v1}, Looy;->W(Loox;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lopt;

    new-instance v8, Lorg;

    .line 83
    invoke-direct {v8, v15}, Lorg;-><init>(Looy;)V

    invoke-direct {v4, v12, v8}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lopt;

    invoke-direct {v4, v7, v0}, Lopt;-><init>(FLooy;)V

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lopt;

    const v7, 0x3eb33333    # 0.35f

    invoke-direct {v4, v7, v1}, Lopt;-><init>(FLooy;)V

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lopt;

    new-instance v7, Loqk;

    .line 86
    invoke-direct {v7, v2}, Loqk;-><init>(Looy;)V

    invoke-direct {v4, v11, v7}, Lopt;-><init>(FLooy;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v4, Lopu;

    new-instance v14, Lkai;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lkai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v4, v3, v14}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-nez v5, :cond_12

    .line 88
    invoke-virtual {v4}, Lopu;->c()V

    :cond_12
    return-object v4

    .line 89
    :pswitch_7
    sget v0, Loqh;->b:I

    if-ne v1, v13, :cond_13

    move-object v0, v2

    goto :goto_b

    :cond_13
    move-object v0, v3

    :goto_b
    if-eq v1, v13, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    new-instance v3, Loqx;

    .line 90
    invoke-direct {v3, v0, v2}, Loqx;-><init>(Looy;Looy;)V

    .line 91
    invoke-interface {v0, v3}, Looy;->W(Loox;)V

    .line 92
    invoke-interface {v2, v3}, Looy;->W(Loox;)V

    new-instance v4, Loqe;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v2, v5}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lopt;

    invoke-direct {v5, v12, v0}, Lopt;-><init>(FLooy;)V

    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lopt;

    invoke-direct {v0, v11, v3}, Lopt;-><init>(FLooy;)V

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lopu;

    new-instance v3, Loeb;

    const/16 v5, 0x13

    .line 97
    invoke-direct {v3, v4, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    if-eq v1, v13, :cond_15

    .line 98
    invoke-virtual {v0}, Lopu;->c()V

    :cond_15
    return-object v0

    .line 99
    :pswitch_8
    sget v0, Loqh;->b:I

    new-instance v0, Lorh;

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorh;-><init>(Landroid/content/Context;Looy;Looy;)V

    .line 101
    invoke-interface {v3, v0}, Looy;->W(Loox;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lopt;

    invoke-direct {v4, v12, v2}, Lopt;-><init>(FLooy;)V

    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lopt;

    invoke-direct {v2, v11, v0}, Lopt;-><init>(FLooy;)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Lopu;

    new-instance v4, Loce;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v0, v5}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v4}, Lopu;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
