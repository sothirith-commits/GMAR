.class public final Lpup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ldis;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->bS(Z)V

    iput-boolean p1, p0, Lpup;->a:Z

    iput-object p2, p0, Lpup;->b:Ljava/lang/String;

    iput p3, p0, Lpup;->d:I

    iput-object p7, p0, Lpup;->e:[B

    new-instance p1, Ldis;

    .line 40
    invoke-static {p2}, La;->ck(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Ldis;-><init>(I[BII)V

    iput-object p1, p0, Lpup;->c:Ldis;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p8, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move v1, p8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move p8, v0

    .line 15
    :goto_1
    xor-int/2addr p8, v1

    .line 16
    invoke-static {p8}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lpup;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lpup;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lpup;->d:I

    .line 24
    .line 25
    iput-object p7, p0, Lpup;->e:[B

    .line 26
    .line 27
    new-instance p1, Ldis;

    .line 28
    .line 29
    invoke-static {p2}, La;->ck(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p1, p2, p4, p5, p6}, Ldis;-><init>(I[BII)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpup;->c:Ldis;

    .line 37
    .line 38
    return-void
.end method
