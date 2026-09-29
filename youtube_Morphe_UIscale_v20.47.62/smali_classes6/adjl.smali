.class public final synthetic Ladjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lafkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladjl;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladjl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladjl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladjl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladjl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladjl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lamde;Layxa;Lamdi;Lbcbg;Laara;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p7, p0, Ladjl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjl;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladjl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladjl;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladjl;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladjl;->a:Ljava/lang/Object;

    iput-object p6, p0, Ladjl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladjl;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ladjl;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, v0, Ladjl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Ladjl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Ladjl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Ladjl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Ladjl;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lamde;

    .line 33
    .line 34
    check-cast v4, Layxa;

    .line 35
    .line 36
    check-cast v3, Lamdi;

    .line 37
    .line 38
    check-cast v2, Lbcbg;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    move-object/from16 v2, v18

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    move-object/from16 v3, v18

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Lamde;->n(Layxa;Lamdi;Lbcbg;Laara;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object v2, Lakbv;->b:Lakbv;

    .line 62
    .line 63
    sget-object v3, Lakbu;->y:Lakbu;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "[ShortsCreation][Android]Error retrieving AssetItemCurrentlySelectedEntityModel, error = "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ladjl;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, v0, Ladjl;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, Ladjl;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Ladjl;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Ladjl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    iget-object v2, v0, Ladjl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v9, Lauvg;->c:Lauvg;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Lavuk;

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    move-object v3, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, Lagal;->I(Lafkg;Ljava/lang/String;Lauuz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;Lauvg;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    move-object/from16 v12, p1

    .line 115
    .line 116
    check-cast v12, Lauuz;

    .line 117
    .line 118
    iget-object v1, v0, Ladjl;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v15, v0, Ladjl;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, v0, Ladjl;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v0, Ladjl;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, v0, Ladjl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v10, v0, Ladjl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v17, Lauvg;->c:Lauvg;

    .line 131
    .line 132
    move-object v11, v4

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    move-object v13, v3

    .line 136
    check-cast v13, Ljava/lang/String;

    .line 137
    .line 138
    move-object v14, v2

    .line 139
    check-cast v14, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    check-cast v16, Lavuk;

    .line 144
    .line 145
    invoke-static/range {v10 .. v17}, Lagal;->I(Lafkg;Ljava/lang/String;Lauuz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;Lauvg;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
