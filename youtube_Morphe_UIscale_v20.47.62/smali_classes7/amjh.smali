.class final Lamjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyq;


# instance fields
.field final synthetic a:Latro;


# direct methods
.method public constructor <init>(Latro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamjh;->a:Latro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamjh;->a:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lawop;

    .line 6
    .line 7
    iget v0, v0, Lawop;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamjh;->a:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lawop;

    .line 6
    .line 7
    iget v0, v0, Lawop;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xa8c0

    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
