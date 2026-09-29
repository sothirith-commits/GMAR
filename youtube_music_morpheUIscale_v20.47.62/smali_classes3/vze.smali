.class public final Lvze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgh;


# instance fields
.field public final a:Lbioo;

.field public final b:Lbioo;

.field public final c:Lbioo;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lbioo;Lbioo;Lbioo;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iput-boolean p4, p0, Lvze;->d:Z

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iput-boolean p5, p0, Lvze;->e:Z

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance p5, Lvyx;

    .line 36
    .line 37
    invoke-direct {p5, p1}, Lvyx;-><init>(Lbioo;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p5

    .line 41
    :cond_0
    iput-object p1, p0, Lvze;->a:Lbioo;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lvyx;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lvyx;-><init>(Lbioo;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    :cond_1
    iput-object p2, p0, Lvze;->b:Lbioo;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance p1, Lvyx;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lvyx;-><init>(Lbioo;)V

    .line 58
    .line 59
    .line 60
    move-object p3, p1

    .line 61
    :cond_2
    iput-object p3, p0, Lvze;->c:Lbioo;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvyy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvyy;-><init>(Lvze;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lciyj;->w:Z

    .line 7
    .line 8
    sput-object v0, Lciyj;->c:Lchyz;

    .line 9
    .line 10
    new-instance v0, Lvyz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lvyz;-><init>(Lvze;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lciyj;->w:Z

    .line 16
    .line 17
    sput-object v0, Lciyj;->e:Lchyz;

    .line 18
    .line 19
    new-instance v0, Lvza;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvza;-><init>(Lvze;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lciyj;->w:Z

    .line 25
    .line 26
    sput-object v0, Lciyj;->d:Lchyz;

    .line 27
    .line 28
    new-instance v0, Lvzb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lvzb;-><init>(Lvze;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lciyj;->w:Z

    .line 34
    .line 35
    sput-object v0, Lciyj;->f:Lchyz;

    .line 36
    .line 37
    iget-boolean v0, p0, Lvze;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lvzc;

    .line 42
    .line 43
    invoke-direct {v0}, Lvzc;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-boolean v1, Lciyj;->w:Z

    .line 47
    .line 48
    sput-object v0, Lciyj;->b:Lchyz;

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lvze;->e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lvzd;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lvzd;-><init>(Lvze;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lchxq;->a:Lchyz;

    .line 60
    .line 61
    :cond_1
    return-void
.end method
