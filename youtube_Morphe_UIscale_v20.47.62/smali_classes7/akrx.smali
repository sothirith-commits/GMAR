.class public Lakrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbmx;

.field public final b:Lj$/util/Optional;

.field public final c:Lakrw;


# direct methods
.method public constructor <init>(Lbbmx;Lakrs;Lakrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrx;->a:Lbbmx;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakrx;->b:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p3, p0, Lakrx;->c:Lakrw;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbbmx;Lakrw;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lakrx;-><init>(Lbbmx;Lakrs;Lakrw;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakrx;->c:Lakrw;

    .line 2
    .line 3
    sget-object v1, Lakrw;->d:Lakrw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lakrw;->f:Lakrw;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lakrw;->e:Lakrw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
