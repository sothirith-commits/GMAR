.class public final synthetic Lyhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgj;


# instance fields
.field public final synthetic a:Lyhg;


# direct methods
.method public synthetic constructor <init>(Lyhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhf;->a:Lyhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyhf;->a:Lyhg;

    .line 2
    .line 3
    iget-object p3, p2, Lyhg;->d:Ldsw;

    .line 4
    .line 5
    iget p4, p2, Lyhg;->c:I

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Ldsw;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p2, Lyhg;->a:Lyif;

    .line 14
    .line 15
    iget-object p4, p4, Lyif;->b:Landroid/media/AudioFormat;

    .line 16
    .line 17
    new-instance v0, Lcdw;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {v0, v1, v2, p4}, Lcdw;-><init>(III)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p3, v0, v1, v2}, Ldsw;->a(Lcdw;J)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p2, Lyhg;->c:I
    :try_end_0
    .catch Lcdy; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Larjl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Larjl;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_0
    :goto_0
    iget-object p3, p2, Lyhg;->d:Ldsw;

    .line 51
    .line 52
    iget p4, p2, Lyhg;->c:I

    .line 53
    .line 54
    iget-object v0, p2, Lyhg;->b:Lxsy;

    .line 55
    .line 56
    iget-wide v0, v0, Lxsw;->a:D

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    invoke-virtual {p3, p4, v0}, Ldsw;->h(IF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget p2, p2, Lyhg;->c:I

    .line 69
    .line 70
    invoke-virtual {p3, p2, p1}, Ldsw;->e(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_1
    return-void
.end method
