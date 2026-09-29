.class public final Laqtr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbhpa;


# instance fields
.field public final a:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcgzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "img_lc"

    .line 2
    .line 3
    const-string v1, "img_lerr"

    .line 4
    .line 5
    const-string v2, "img_lf"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laqtr;->c:Lbhpa;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lcgzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtr;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laqtr;->d:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laqtr;->e:Lcgzg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laqtr;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqsg;

    .line 15
    .line 16
    invoke-interface {v0}, Laqsg;->f()Laqrk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10d

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Laqrk;->c(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqtr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laqtr;->a:Lcjac;

    .line 9
    .line 10
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laqsg;

    .line 15
    .line 16
    invoke-interface {v0}, Laqsg;->f()Laqrk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10d

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Laqrk;->b(ILjava/lang/String;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laqtq;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Laqtq;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Laqtr;->c:Lbhpa;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laqtr;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laqtr;->e:Lcgzg;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b524c3

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x2b524c6

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v4, v5}, Lansc;->a(JD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Laqtr;->d:Lcjac;

    .line 35
    .line 36
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laidl;

    .line 41
    .line 42
    sget-object v2, Laiek;->k:Laiek;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Laidl;->b(FLaiek;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    return v3
.end method
