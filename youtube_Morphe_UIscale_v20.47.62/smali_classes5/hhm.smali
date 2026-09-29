.class public final Lhhm;
.super Lhhr;
.source "PG"

# interfaces
.implements Laqfu;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

.field public final b:Lhww;

.field public final c:Lalpb;

.field public final d:Laaxp;

.field public final e:Lhtj;

.field public final f:Lalye;

.field public final g:Labkg;

.field public final h:Labjh;

.field public final i:Lqft;

.field private final k:Labin;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lhww;Lalpb;Laaxp;Lqft;Lhtj;Lalye;Laqeq;Labin;Labkg;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhhr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhm;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lhhm;->b:Lhww;

    .line 7
    .line 8
    iput-object p3, p0, Lhhm;->c:Lalpb;

    .line 9
    .line 10
    iput-object p4, p0, Lhhm;->d:Laaxp;

    .line 11
    .line 12
    iput-object p5, p0, Lhhm;->i:Lqft;

    .line 13
    .line 14
    iput-object p6, p0, Lhhm;->e:Lhtj;

    .line 15
    .line 16
    iput-object p7, p0, Lhhm;->f:Lalye;

    .line 17
    .line 18
    iput-object p9, p0, Lhhm;->k:Labin;

    .line 19
    .line 20
    iput-object p10, p0, Lhhm;->g:Labkg;

    .line 21
    .line 22
    iput-object p11, p0, Lhhm;->h:Labjh;

    .line 23
    .line 24
    invoke-static {p1}, Laqgc;->b(Landroid/app/Activity;)Laqgb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lyzu;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Laqgb;->b(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laqgb;->a()Laqgc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p8, p1}, Laqeq;->h(Laqgc;)Laqeq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Laqeq;->g(Laqfu;)Laqeq;

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lhhm;->k:Labin;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Labin;->H(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhhm;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->finish()V

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
    iget-object p1, p0, Lhhm;->k:Labin;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Labin;->G(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
