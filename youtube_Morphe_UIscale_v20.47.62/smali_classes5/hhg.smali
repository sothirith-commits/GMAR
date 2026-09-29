.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfu;


# instance fields
.field public final a:Labjh;

.field public final b:Lqft;

.field private final c:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

.field private final d:Labin;


# direct methods
.method public constructor <init>(Lqft;Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;Laqeq;Labin;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhg;->b:Lqft;

    .line 5
    .line 6
    iput-object p2, p0, Lhhg;->c:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 7
    .line 8
    iput-object p4, p0, Lhhg;->d:Labin;

    .line 9
    .line 10
    iput-object p5, p0, Lhhg;->a:Labjh;

    .line 11
    .line 12
    invoke-static {p2}, Laqgc;->b(Landroid/app/Activity;)Laqgb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Lyzu;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laqgb;->b(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laqgb;->a()Laqgc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Laqeq;->h(Laqgc;)Laqeq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Laqeq;->g(Laqfu;)Laqeq;

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lhhg;->d:Labin;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Labin;->H(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhhg;->c:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;->finish()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lhhg;->d:Labin;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Labin;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
