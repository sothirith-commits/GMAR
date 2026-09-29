.class public final Llki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llkg;

.field public final c:Lahlj;

.field public final d:Lsak;

.field public final e:Lbksa;

.field public final f:Lbksa;

.field public final g:Lbksa;

.field public final h:Lbkrp;

.field public final i:Lbksa;

.field public final j:Lbksk;

.field public final k:Lbksw;

.field public l:Lbbqa;

.field public m:Lavez;

.field public n:Ljava/lang/String;

.field public final o:Loer;

.field public final p:Lhzm;

.field public final q:Lacju;

.field public final r:Lolt;

.field public final s:Laqfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llkg;Lahlj;Lolt;Lhzm;Lsak;Lbksa;Lbksa;Lbksa;Lbkrp;Lbksa;Lacju;Laqfx;Lbksk;Loer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llki;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llki;->b:Llkg;

    .line 7
    .line 8
    iput-object p3, p0, Llki;->c:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Llki;->r:Lolt;

    .line 11
    .line 12
    iput-object p5, p0, Llki;->p:Lhzm;

    .line 13
    .line 14
    iput-object p6, p0, Llki;->d:Lsak;

    .line 15
    .line 16
    iput-object p7, p0, Llki;->e:Lbksa;

    .line 17
    .line 18
    iput-object p8, p0, Llki;->f:Lbksa;

    .line 19
    .line 20
    iput-object p9, p0, Llki;->g:Lbksa;

    .line 21
    .line 22
    iput-object p10, p0, Llki;->h:Lbkrp;

    .line 23
    .line 24
    iput-object p11, p0, Llki;->i:Lbksa;

    .line 25
    .line 26
    iput-object p12, p0, Llki;->q:Lacju;

    .line 27
    .line 28
    iput-object p13, p0, Llki;->s:Laqfx;

    .line 29
    .line 30
    iput-object p14, p0, Llki;->j:Lbksk;

    .line 31
    .line 32
    iput-object p15, p0, Llki;->o:Loer;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Llki;->n:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lbksw;

    .line 38
    .line 39
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llki;->k:Lbksw;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Llgl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llki;->l:Lbbqa;

    .line 2
    .line 3
    iget-object v1, p0, Llki;->o:Loer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Loer;->e(Llgl;Lbbqa;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Loer;->f(Llgl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Llof;

    .line 11
    .line 12
    iget-object p2, p2, Llof;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p3, p0, Llki;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p3, p0, Llki;->s:Laqfx;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbkru;->Z()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Llgl;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Llki;->a(Llgl;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "unsupported op code: "

    .line 42
    .line 43
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    check-cast p2, Lloe;

    .line 52
    .line 53
    iget-object p2, p2, Lloe;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Llki;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Llki;->a(Llgl;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-class p1, Lloe;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    new-array p2, p2, [Ljava/lang/Class;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p1, p2, p3

    .line 75
    .line 76
    const-class p1, Llof;

    .line 77
    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    return-object p2
.end method
