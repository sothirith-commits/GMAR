.class public final Llfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laidq;

.field public c:Laidk;

.field public d:Laikm;

.field final e:Lldw;

.field public f:Llfj;

.field public final g:Lahlh;

.field public final h:Lahli;

.field private final i:Laikq;

.field private final j:Laiko;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.AutonavController"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laidq;Laikq;Lahli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llfk;->k:Z

    .line 6
    .line 7
    new-instance v0, Lahlh;

    .line 8
    .line 9
    const v1, 0x3b552

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llfk;->g:Lahlh;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llfk;->b:Laidq;

    .line 25
    .line 26
    new-instance p1, Lldw;

    .line 27
    .line 28
    new-instance v0, Leas;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Leas;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lldw;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llfk;->e:Lldw;

    .line 38
    .line 39
    iput-object p2, p0, Llfk;->i:Laikq;

    .line 40
    .line 41
    new-instance p1, Loju;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Loju;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llfk;->j:Laiko;

    .line 48
    .line 49
    iget-object p1, p2, Laikq;->h:Laikm;

    .line 50
    .line 51
    iput-object p1, p0, Llfk;->d:Laikm;

    .line 52
    .line 53
    iput-object p3, p0, Llfk;->h:Lahli;

    .line 54
    .line 55
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llfk;->d:Laikm;

    .line 2
    .line 3
    iget-object v0, v0, Laikm;->k:Laikk;

    .line 4
    .line 5
    iget v0, v0, Laikk;->b:I

    .line 6
    .line 7
    iget-boolean v1, p0, Llfk;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Llfk;->e:Lldw;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lldw;->b(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {v3, v1}, Lldw;->a(Z)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lldw;->c(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Llfk;->e:Lldw;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lldw;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lldw;
    .locals 2

    .line 1
    iget-object v0, p0, Llfk;->b:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llfk;->c:Laidk;

    .line 8
    .line 9
    iget-object v0, p0, Llfk;->i:Laikq;

    .line 10
    .line 11
    iget-object v1, p0, Llfk;->j:Laiko;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laikq;->a(Laiko;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laikq;->h:Laikm;

    .line 17
    .line 18
    iput-object v0, p0, Llfk;->d:Laikm;

    .line 19
    .line 20
    invoke-virtual {p0}, Llfk;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llfk;->h:Lahli;

    .line 24
    .line 25
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Llfk;->g:Lahlh;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llfk;->e:Lldw;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lbcfs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lbcfs;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Laijz;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, Llfk;->k:Z

    .line 14
    .line 15
    invoke-direct {p0}, Llfk;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llfk;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfk;->d:Laikm;

    .line 5
    .line 6
    iget-object v0, v0, Laikm;->k:Laikk;

    .line 7
    .line 8
    iget-object v0, v0, Laikk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Llfk;->e:Lldw;

    .line 24
    .line 25
    new-instance v2, Llsa;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v0, v3}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lldw;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Llsa;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lldw;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llfk;->f:Llfj;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Llfj;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Llfk;->e:Lldw;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lldw;->c(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
