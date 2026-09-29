.class public final synthetic Laycb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laycd;


# direct methods
.method public synthetic constructor <init>(Laycd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laycb;->a:Laycd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    invoke-virtual {p1}, Laywv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laycb;->a:Laycd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Laycd;->c:Lanrv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbucd;->a:Lbucd;

    .line 32
    .line 33
    :cond_1
    iget v0, v0, Lbucd;->b:I

    .line 34
    .line 35
    const/high16 v2, 0x20000000

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "vl"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Laycd;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, v1, Laycd;->b:Laywv;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-boolean v0, v1, Laycd;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Laycd;->h()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iput-object p1, v1, Laycd;->b:Laywv;

    .line 56
    .line 57
    return-void
.end method
