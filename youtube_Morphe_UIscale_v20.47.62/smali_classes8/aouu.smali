.class final Laouu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrud;


# instance fields
.field final synthetic a:Laouv;


# direct methods
.method public constructor <init>(Laouv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laouu;->a:Laouv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrqa;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laouu;->a:Laouv;

    .line 2
    .line 3
    invoke-virtual {p1}, Laouv;->a()Lrub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Laouv;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lrub;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p1, Laouv;->i:D

    .line 24
    .line 25
    invoke-virtual {p1}, Laouv;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrub;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Laouv;->e(D)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(Lrqa;)V
    .locals 0

    .line 1
    return-void
.end method
