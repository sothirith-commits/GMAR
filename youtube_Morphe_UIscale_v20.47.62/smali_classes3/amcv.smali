.class public final Lamcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcu;


# static fields
.field private static final c:Lahlx;


# instance fields
.field public final a:Lahlj;

.field public b:Ljava/lang/String;

.field private final d:Lamgf;

.field private final e:Lbksw;

.field private final f:Lbkrp;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x6fd7

    .line 2
    .line 3
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamcv;->c:Lahlx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahlj;Lamgf;Lbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcv;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lamcv;->d:Lamgf;

    .line 7
    .line 8
    iput-object p3, p0, Lamcv;->f:Lbkrp;

    .line 9
    .line 10
    new-instance p1, Lbksw;

    .line 11
    .line 12
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamcv;->e:Lbksw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lamci;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lamci;->c()Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamcv;->a:Lahlj;

    .line 12
    .line 13
    new-instance v1, Lahlh;

    .line 14
    .line 15
    invoke-interface {p1}, Lamci;->c()Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahlx;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lamci;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lamci;->c()Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamcv;->a:Lahlj;

    .line 12
    .line 13
    new-instance v1, Lahlh;

    .line 14
    .line 15
    invoke-interface {p1}, Lamci;->c()Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahlx;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamcv;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamcv;->d:Lamgf;

    .line 10
    .line 11
    new-instance v2, Lalrt;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lalrt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lalrt;

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lalrt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lamaj;

    .line 30
    .line 31
    invoke-direct {v2, p0, v5}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lamcv;->f:Lbkrp;

    .line 42
    .line 43
    new-instance v2, Lamaj;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lamcv;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lamcv;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lamcv;->a:Lahlj;

    .line 69
    .line 70
    sget-object v1, Lamcv;->c:Lahlx;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lamcv;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lamcv;->g:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0xc14d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lamcv;->a:Lahlj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcv;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamcv;->a:Lahlj;

    .line 10
    .line 11
    invoke-interface {v1}, Lahlj;->v()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lamcv;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lamcv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
