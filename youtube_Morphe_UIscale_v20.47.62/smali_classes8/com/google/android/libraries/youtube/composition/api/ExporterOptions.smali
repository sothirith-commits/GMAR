.class public final Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final obf2f02a4f7da5ad4d639709057f6c4ed1aba56511ee494254315d0183d060604df:Ljava/lang/Integer;

.field final obf311a3c998c12aee36583b2aee6d8eeebb1e1a4051b1c6fbf65823bf3d036411c:Ljava/lang/String;

.field final obf473603a0309733c6b15fb2771e45fb4ca199ecd93d3fa551b908e680035eef05:Labud;

.field final obf5f8128c9cf22fee11bed43c13ff0bab06c991751259264e3d43623863c605ff0:Lbheo;

.field final obf661cf902522e060b2c301f1b7a3b7a6e4863bbeaff09f08cdcc01e0c120586f3:Landroid/util/Size;

.field final obf6a2103535edde270cba931306635359a239e760bac79e047fd90f1a9608e8838:Ljava/lang/String;

.field final obf730d725c8a59d3a7303def2bed041a577edb4255aabd4889ce12918311d952f0:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

.field final obf9ca0f51569863915cf1a108b61a2cac57b98fb0a06d05b7c5b68abd7a2699488:Labud;


# direct methods
.method public constructor <init>(Lbheo;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/Integer;Labud;Labud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf5f8128c9cf22fee11bed43c13ff0bab06c991751259264e3d43623863c605ff0:Lbheo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf730d725c8a59d3a7303def2bed041a577edb4255aabd4889ce12918311d952f0:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf6a2103535edde270cba931306635359a239e760bac79e047fd90f1a9608e8838:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf311a3c998c12aee36583b2aee6d8eeebb1e1a4051b1c6fbf65823bf3d036411c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf661cf902522e060b2c301f1b7a3b7a6e4863bbeaff09f08cdcc01e0c120586f3:Landroid/util/Size;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf2f02a4f7da5ad4d639709057f6c4ed1aba56511ee494254315d0183d060604df:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf9ca0f51569863915cf1a108b61a2cac57b98fb0a06d05b7c5b68abd7a2699488:Labud;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf473603a0309733c6b15fb2771e45fb4ca199ecd93d3fa551b908e680035eef05:Labud;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf473603a0309733c6b15fb2771e45fb4ca199ecd93d3fa551b908e680035eef05:Labud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf9ca0f51569863915cf1a108b61a2cac57b98fb0a06d05b7c5b68abd7a2699488:Labud;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf661cf902522e060b2c301f1b7a3b7a6e4863bbeaff09f08cdcc01e0c120586f3:Landroid/util/Size;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf730d725c8a59d3a7303def2bed041a577edb4255aabd4889ce12918311d952f0:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf5f8128c9cf22fee11bed43c13ff0bab06c991751259264e3d43623863c605ff0:Lbheo;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "ExporterOptions{obf5f8128c9cf22fee11bed43c13ff0bab06c991751259264e3d43623863c605ff0="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ",obf730d725c8a59d3a7303def2bed041a577edb4255aabd4889ce12918311d952f0="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ",obf6a2103535edde270cba931306635359a239e760bac79e047fd90f1a9608e8838="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf6a2103535edde270cba931306635359a239e760bac79e047fd90f1a9608e8838:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ",obf311a3c998c12aee36583b2aee6d8eeebb1e1a4051b1c6fbf65823bf3d036411c="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf311a3c998c12aee36583b2aee6d8eeebb1e1a4051b1c6fbf65823bf3d036411c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ",obf661cf902522e060b2c301f1b7a3b7a6e4863bbeaff09f08cdcc01e0c120586f3="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ",obf2f02a4f7da5ad4d639709057f6c4ed1aba56511ee494254315d0183d060604df="

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/youtube/composition/api/ExporterOptions;->obf2f02a4f7da5ad4d639709057f6c4ed1aba56511ee494254315d0183d060604df:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ",obf9ca0f51569863915cf1a108b61a2cac57b98fb0a06d05b7c5b68abd7a2699488="

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ",obf473603a0309733c6b15fb2771e45fb4ca199ecd93d3fa551b908e680035eef05="

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
