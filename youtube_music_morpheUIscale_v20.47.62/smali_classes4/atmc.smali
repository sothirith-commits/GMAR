.class public Latmc;
.super Laihs;
.source "PG"


# static fields
.field public static final a:[Laoon;

.field public static final b:Lasxh;


# instance fields
.field public final c:Laols;

.field public final f:Laols;

.field public final g:[Laoon;

.field public final h:[Laolm;

.field public final i:Lasxh;

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:Latmb;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Latmd;

.field public final q:Latmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lasxb;->a:[Laoon;

    .line 2
    .line 3
    sput-object v0, Latmc;->a:[Laoon;

    .line 4
    .line 5
    sget-object v0, Lasxh;->a:Lasxh;

    .line 6
    .line 7
    sput-object v0, Latmc;->b:Lasxh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laols;Laols;Laols;[Laoon;[Laolm;I)V
    .locals 16

    .line 38
    sget-object v6, Latmc;->b:Lasxh;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, Latmc;-><init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;IJILatmb;Ljava/lang/String;Ljava/lang/String;Latmd;Latmg;)V

    return-void
.end method

.method public constructor <init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;I)V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 37
    invoke-direct/range {v0 .. v15}, Latmc;-><init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;IJILatmb;Ljava/lang/String;Ljava/lang/String;Latmd;Latmg;)V

    return-void
.end method

.method public constructor <init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;IJILatmb;Ljava/lang/String;Ljava/lang/String;Latmd;Latmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laihs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmc;->c:Laols;

    .line 5
    .line 6
    iput-object p2, p0, Latmc;->f:Laols;

    .line 7
    .line 8
    invoke-static {p4}, Lauph;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Latmc;->g:[Laoon;

    .line 12
    .line 13
    invoke-static {p5}, Lauph;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Latmc;->h:[Laolm;

    .line 17
    .line 18
    iput-object p6, p0, Latmc;->i:Lasxh;

    .line 19
    .line 20
    iput p7, p0, Latmc;->j:I

    .line 21
    .line 22
    iput-wide p8, p0, Latmc;->k:J

    .line 23
    .line 24
    iput p10, p0, Latmc;->l:I

    .line 25
    .line 26
    iput-object p11, p0, Latmc;->m:Latmb;

    .line 27
    .line 28
    iput-object p12, p0, Latmc;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Latmc;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p14, p0, Latmc;->p:Latmd;

    .line 33
    .line 34
    iput-object p15, p0, Latmc;->q:Latmg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latmc;->g:[Laoon;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Latmc;->c:Laols;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Laols;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Laols;->C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v2, p0, Latmc;->f:Laols;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Laols;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2}, Laols;->C()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    iget v2, p0, Latmc;->j:I

    .line 73
    .line 74
    iget-wide v3, p0, Latmc;->k:J

    .line 75
    .line 76
    iget v5, p0, Latmc;->l:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "currentVideoFormat="

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " currentAudioFormat="

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " bestVideoFormat=0 trigger="

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Laukl;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " estimate="

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " source="

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
