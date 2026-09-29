.class final Ldlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcfw;


# direct methods
.method public constructor <init>(Lcgq;Lcbj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcgq;->a:Lcfw;

    .line 5
    .line 6
    iput-object p1, p0, Ldlz;->c:Lcfw;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcfw;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcfw;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lcbj;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p2, Lcbj;->I:I

    .line 28
    .line 29
    iget p2, p2, Lcbj;->G:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcgi;->q(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v1, "Audio sample size mismatch. stsd sample size: "

    .line 42
    .line 43
    const-string v2, ", stsz sample size: "

    .line 44
    .line 45
    invoke-static {v0, p2, v1, v2}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "BoxParsers"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v0, p2

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    :cond_2
    iput v0, p0, Ldlz;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcfw;->p()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ldlz;->b:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldlz;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldlz;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ldlz;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldlz;->c:Lcfw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcfw;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
