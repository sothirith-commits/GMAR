.class public final Lssg;
.super Lgji;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ltqv;

.field private final c:Ltsz;

.field private final d:Lups;

.field private final e:Lups;


# direct methods
.method public constructor <init>(Lsxu;Ltqv;Lups;Ltsz;Ltrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgji;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lssg;->b:Ltqv;

    .line 5
    .line 6
    iput-object p4, p0, Lssg;->c:Ltsz;

    .line 7
    .line 8
    invoke-interface {p1}, Lsxu;->n()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsxu;->j()Lszy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2, p5}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p4

    .line 25
    :goto_0
    iput-object p2, p0, Lssg;->d:Lups;

    .line 26
    .line 27
    invoke-interface {p1}, Lsxu;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lsxu;->k()Ltaa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ltaa;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lsxu;->k()Ltaa;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ltaa;->g()Lszz;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lszz;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lsxu;->k()Ltaa;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ltaa;->g()Lszz;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lszz;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p2, p4

    .line 71
    :goto_1
    iput-object p2, p0, Lssg;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lsxu;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lsxu;->i()Lszy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1, p5}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_2
    iput-object p4, p0, Lssg;->e:Lups;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssg;->d:Lups;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lssg;->e:Lups;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lssg;->e:Lups;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lssg;->b:Ltqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ltqq;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lssg;->c:Ltsz;

    .line 19
    .line 20
    iput-object p1, v2, Ltqq;->h:Ltsz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lssg;->d:Lups;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lssg;->b:Ltqv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ltqq;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lssg;->c:Ltsz;

    .line 19
    .line 20
    iput-object p1, v2, Ltqq;->h:Ltsz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ltqq;->a()Ltqs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgji;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
