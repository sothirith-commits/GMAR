.class public final Lagbk;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live/start_broadcast"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrv;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lazaf;->a:Lazaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagbk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagbk;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lazaf;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lazaf;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lazaf;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lazaf;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lagbk;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lazaf;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v1, Lazaf;->e:I

    .line 48
    .line 49
    iget v2, v1, Lazaf;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lazaf;->b:I

    .line 54
    .line 55
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
