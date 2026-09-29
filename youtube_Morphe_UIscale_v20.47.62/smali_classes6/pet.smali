.class public final synthetic Lpet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpev;


# instance fields
.field public final synthetic a:Labkg;

.field public final synthetic b:Lblyd;

.field public final synthetic c:Lipf;

.field public final synthetic d:Lbjyp;

.field public final synthetic e:Lphm;

.field public final synthetic f:Llbp;

.field public final synthetic g:Llbp;


# direct methods
.method public synthetic constructor <init>(Llbp;Lphm;Llbp;Lipf;Labkg;Lbjyp;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpet;->g:Llbp;

    .line 5
    .line 6
    iput-object p2, p0, Lpet;->e:Lphm;

    .line 7
    .line 8
    iput-object p3, p0, Lpet;->f:Llbp;

    .line 9
    .line 10
    iput-object p4, p0, Lpet;->c:Lipf;

    .line 11
    .line 12
    iput-object p5, p0, Lpet;->a:Labkg;

    .line 13
    .line 14
    iput-object p6, p0, Lpet;->d:Lbjyp;

    .line 15
    .line 16
    iput-object p7, p0, Lpet;->b:Lblyd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpet;->e:Lphm;

    .line 2
    .line 3
    iget-object v1, p0, Lpet;->g:Llbp;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Llbp;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lphm;->p()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lpet;->f:Llbp;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Llbp;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lpet;->c:Lipf;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lipf;->q(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lpet;->a:Labkg;

    .line 33
    .line 34
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x6a

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Labkf;->H(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lpet;->d:Lbjyp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lphm;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbjyp;->ge()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lpet;->b:Lblyd;

    .line 55
    .line 56
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lahpb;

    .line 61
    .line 62
    invoke-interface {p1}, Lahpb;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
