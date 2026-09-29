.class public final Lapxu;
.super Lapxv;
.source "PG"


# instance fields
.field public final a:Laqew;


# direct methods
.method public constructor <init>(Laqew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapxv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxu;->a:Laqew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqew;
    .locals 1

    .line 1
    iget-object v0, p0, Lapxu;->a:Laqew;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapxv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lapxv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapxv;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lapxv;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lapxu;->a:Laqew;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapxv;->a()Laqew;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lapxv;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lapxv;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lapxv;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lapxv;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lapxv;->j()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lapxv;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lapxv;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lapxv;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lapxv;->m()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lapxv;->l()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapxu;->a:Laqew;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x381477b

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    const v2, 0x7f04096b

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const v3, 0x7f040931

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    xor-int/lit16 v0, v0, 0x4d5

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    const v2, 0x7f080459

    .line 33
    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    const v2, 0x7f080457

    .line 38
    .line 39
    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const v2, 0x7f080458

    .line 43
    .line 44
    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    xor-int/lit16 v0, v0, 0x4d5

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/lit16 v0, v0, 0x4cf

    .line 51
    .line 52
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapxu;->a:Laqew;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "InputActionPanelDialogRenderingContext{shouldEmitLiveChatReelWatchInputFocusedEvent=false, shouldNotifyInputTopLocationChanged=false, characterCounterColors="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", activeSendButtonColor=2130970987, inactiveSendButtonColor=2130970929, pdgMoneyButtonColor=2130970987, iconColor=2130970987, shouldForceDarkThemeContext=false, pickerButtonBackground=2131231833, inputBackgroundSingleLine=2131231831, inputBackgroundMultiLine=2131231832, shouldUseUpdatedHorizontalMargins=false, shouldUseUpdatedHorizontalEndMargins=true}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
