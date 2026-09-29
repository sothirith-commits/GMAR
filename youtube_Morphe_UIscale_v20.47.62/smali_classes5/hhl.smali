.class public final Lhhl;
.super Lhhq;
.source "PG"

# interfaces
.implements Laqfu;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

.field public final b:Z

.field public final c:Lnkz;

.field public final d:Lwc;

.field private final f:Labin;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;Laqeq;Labjh;Labin;Lwc;Lnkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhl;->a:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    .line 5
    .line 6
    iput-object p4, p0, Lhhl;->f:Labin;

    .line 7
    .line 8
    iput-object p5, p0, Lhhl;->d:Lwc;

    .line 9
    .line 10
    iput-object p6, p0, Lhhl;->c:Lnkz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhhd;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 p5, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string p6, "android.intent.action.SEND"

    .line 24
    .line 25
    invoke-static {p4, p6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    sget p4, Labjm;->a:I

    .line 32
    .line 33
    const p4, 0x40011ab3

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p4}, Labjh;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    :cond_0
    iput-boolean p5, p0, Lhhl;->b:Z

    .line 44
    .line 45
    invoke-static {p1}, Laqgc;->b(Landroid/app/Activity;)Laqgb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p3, Lyzu;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Laqgb;->b(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laqgb;->a()Laqgc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Laqeq;->h(Laqgc;)Laqeq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Laqeq;->g(Laqfu;)Laqeq;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic nW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Laqfb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhl;->f:Labin;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Labin;->H(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhhl;->a:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic oc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oe(Lathz;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhl;->f:Labin;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Labin;->G(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
