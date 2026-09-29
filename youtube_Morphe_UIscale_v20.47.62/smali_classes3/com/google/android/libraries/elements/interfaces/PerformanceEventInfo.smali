.class public final Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

.field final obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7:Ljava/lang/Integer;

.field public final obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

.field public final obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

.field public final obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

.field public final obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PerformanceEventInfo{obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf730091dc542176dcb29bb73a1319be9bea0da653546c108e0cc74759de1034f7:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "}"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
