.class public final Lahnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Larox;


# instance fields
.field public final a:Lblyd;

.field private final d:Lblyd;

.field private final e:Lbjyp;


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
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lahnv;->c:Larox;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnv;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lahnv;->d:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lahnv;->e:Lbjyp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahnv;->c()Z

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
    iget-object v0, p0, Lahnv;->a:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahni;

    .line 15
    .line 16
    invoke-interface {v0}, Lahni;->g()Lahmy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10d

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lahmy;->c(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahnv;->c()Z

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
    iget-object v0, p0, Lahnv;->a:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahni;

    .line 15
    .line 16
    invoke-interface {v0}, Lahni;->g()Lahmy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x10d

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lahmy;->b(ILjava/lang/String;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lahnu;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p2, v2}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lahnv;->c:Larox;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lahnv;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lahnv;->e:Lbjyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b524c3

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

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
    invoke-virtual {v0, v1, v2, v4, v5}, Lafgi;->a(JD)D

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
    iget-object v1, p0, Lahnv;->d:Lblyd;

    .line 35
    .line 36
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Laasg;

    .line 41
    .line 42
    sget-object v2, Laash;->k:Laash;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Laasg;->c(FLaash;)Z

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
