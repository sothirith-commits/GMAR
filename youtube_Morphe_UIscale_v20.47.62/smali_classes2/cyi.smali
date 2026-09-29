.class public final Lcyi;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcyh;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcbj;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Decoder init failed: ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "], "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p1, Lcbj;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 36
    .line 37
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v5, p2

    .line 50
    move v7, p3

    .line 51
    invoke-direct/range {v3 .. v9}, Lcyi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcyh;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcyh;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcyi;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcyi;->b:Z

    iput-object p5, p0, Lcyi;->c:Lcyh;

    iput-object p6, p0, Lcyi;->d:Ljava/lang/String;

    return-void
.end method
