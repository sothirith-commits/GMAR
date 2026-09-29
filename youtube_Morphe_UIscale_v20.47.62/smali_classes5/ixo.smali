.class public final Lixo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lixx;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public final d:Z

.field public final synthetic e:Lixq;

.field public final f:I

.field private final g:Lajxk;


# direct methods
.method public constructor <init>(Lixq;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZLajxk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixo;->e:Lixq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lixo;->a:Lixx;

    .line 7
    .line 8
    iput-object p3, p0, Lixo;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lixo;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 11
    .line 12
    iput-object p6, p0, Lixo;->g:Lajxk;

    .line 13
    .line 14
    iput-boolean p7, p0, Lixo;->d:Z

    .line 15
    .line 16
    instance-of p1, p6, Lajxm;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p6, Lajxl;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p6, Lajwt;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p1, p6, Lajxw;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :goto_0
    iput p1, p0, Lixo;->f:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-instance p1, Lblyj;

    .line 47
    .line 48
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
