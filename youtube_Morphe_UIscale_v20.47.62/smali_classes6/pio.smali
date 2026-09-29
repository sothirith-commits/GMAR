.class public final Lpio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpil;


# static fields
.field public static final b:Larny;


# instance fields
.field private final c:Lahjy;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v1, Lbeea;->c:Lbeea;

    .line 2
    .line 3
    new-instance v2, Lpin;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3, v0}, Lpin;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbeea;->b:Lbeea;

    .line 11
    .line 12
    new-instance v4, Lpin;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-direct {v4, v6, v5}, Lpin;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbeea;->d:Lbeea;

    .line 20
    .line 21
    new-instance v7, Lpin;

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    invoke-direct {v7, v8, v6}, Lpin;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move-object v6, v7

    .line 28
    sget-object v7, Lbeea;->f:Lbeea;

    .line 29
    .line 30
    new-instance v9, Lpin;

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    invoke-direct {v9, v10, v3}, Lpin;-><init>(II)V

    .line 34
    .line 35
    .line 36
    move-object v3, v9

    .line 37
    sget-object v9, Lbeea;->e:Lbeea;

    .line 38
    .line 39
    new-instance v10, Lpin;

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    invoke-direct {v10, v11, v8}, Lpin;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lbeea;->g:Lbeea;

    .line 47
    .line 48
    new-instance v12, Lpin;

    .line 49
    .line 50
    const/16 v13, 0xa

    .line 51
    .line 52
    invoke-direct {v12, v13, v11}, Lpin;-><init>(II)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Lbeea;->h:Lbeea;

    .line 56
    .line 57
    new-instance v14, Lpin;

    .line 58
    .line 59
    const/16 v15, 0xb

    .line 60
    .line 61
    const/16 v13, 0x9

    .line 62
    .line 63
    invoke-direct {v14, v15, v13}, Lpin;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sget-object v15, Lbeea;->i:Lbeea;

    .line 67
    .line 68
    new-instance v13, Lpin;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {v13, v0, v1}, Lpin;-><init>(II)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    move-object/from16 v1, v18

    .line 84
    .line 85
    move-object v13, v11

    .line 86
    move-object v11, v8

    .line 87
    move-object v8, v3

    .line 88
    move-object/from16 v3, v17

    .line 89
    .line 90
    invoke-static/range {v1 .. v16}, Larny;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lpio;->b:Larny;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpio;->c:Lahjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbeea;)Lbkrn;
    .locals 1

    .line 1
    new-instance v0, Lpim;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpim;-><init>(Lpio;Lbeea;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lpio;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbeea;)V
    .locals 1

    .line 1
    sget-object v0, Lpio;->b:Larny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpin;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lpin;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lpio;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unresolved startup signal type"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget-object v0, Lazuw;->a:Lazuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lazuw;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lazuw;->c:I

    .line 19
    .line 20
    iget p1, v1, Lazuw;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lazuw;->b:I

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p1, Lazuw;

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lazuw;->d:I

    .line 38
    .line 39
    iget p2, p1, Lazuw;->b:I

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iput p2, p1, Lazuw;->b:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lpio;->c:Lahjy;

    .line 46
    .line 47
    sget-object p2, Layml;->a:Layml;

    .line 48
    .line 49
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Laymj;

    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lazuw;

    .line 60
    .line 61
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Laymj;->instance:Latrw;

    .line 65
    .line 66
    check-cast v1, Layml;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0x180

    .line 74
    .line 75
    iput v0, v1, Layml;->c:I

    .line 76
    .line 77
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Layml;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lahjy;->a(Layml;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
