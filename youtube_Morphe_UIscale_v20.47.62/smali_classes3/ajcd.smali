.class public Lajcd;
.super Laaue;
.source "PG"


# static fields
.field public static final a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public static final b:Laiuu;


# instance fields
.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final g:[Lafom;

.field public final h:Laiuu;

.field public final i:I

.field public final k:J

.field public final l:I

.field public final m:Lajcc;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lajce;

.field public final q:Lajcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laiup;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    .line 4
    sput-object v0, Lajcd;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 5
    .line 6
    sget-object v0, Laiuu;->a:Laiuu;

    .line 7
    .line 8
    sput-object v0, Lajcd;->b:Laiuu;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;I)V
    .locals 16

    .line 38
    sget-object v6, Lajcd;->b:Laiuu;

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

    invoke-direct/range {v0 .. v15}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;IJILajcc;Ljava/lang/String;Ljava/lang/String;Lajce;Lajcg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;I)V
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
    invoke-direct/range {v0 .. v15}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;IJILajcc;Ljava/lang/String;Ljava/lang/String;Lajce;Lajcg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;IJILajcc;Ljava/lang/String;Ljava/lang/String;Lajce;Lajcg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laaue;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    iput-object p2, p0, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lapp/morphe/extension/youtube/patches/playback/quality/HidePremiumVideoQualityPatch;->hidePremiumVideoQuality([Lapp/morphe/extension/youtube/patches/VideoInformation$VideoQualityInterface;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 11
    .line 12
    iput-object p4, p0, Lajcd;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lajqw;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p5, p0, Lajcd;->g:[Lafom;

    .line 18
    .line 19
    iput-object p6, p0, Lajcd;->h:Laiuu;

    .line 20
    .line 21
    iput p7, p0, Lajcd;->i:I

    .line 22
    .line 23
    iput-wide p8, p0, Lajcd;->k:J

    .line 24
    .line 25
    iput p10, p0, Lajcd;->l:I

    .line 26
    .line 27
    iput-object p11, p0, Lajcd;->m:Lajcc;

    .line 28
    .line 29
    iput-object p12, p0, Lajcd;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lajcd;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, Lajcd;->p:Lajce;

    .line 34
    .line 35
    iput-object p15, p0, Lajcd;->q:Lajcg;

    .line 36
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajcd;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-le v0, v1, :cond_0

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
    .line 2
    iget-object v0, p0, Lajcd;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lajcd;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    :goto_1
    iget v2, p0, Lajcd;->i:I

    .line 74
    .line 75
    iget-wide v3, p0, Lajcd;->k:J

    .line 76
    .line 77
    iget v5, p0, Lajcd;->l:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "currentVideoFormat="

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, " currentAudioFormat="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, " bestVideoFormat=0 trigger="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Laiuc;->cf(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, " estimate="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, " source="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
