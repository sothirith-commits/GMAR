.class public final Lbflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmf;


# instance fields
.field public final a:Lbfmc;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Lbfjj;

.field private final d:Lbflc;


# direct methods
.method public constructor <init>(Lbfmc;Ljava/util/function/Consumer;Lbfjj;Lbflc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflv;->a:Lbfmc;

    .line 5
    .line 6
    iput-object p2, p0, Lbflv;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lbflv;->c:Lbfjj;

    .line 9
    .line 10
    iput-object p4, p0, Lbflv;->d:Lbflc;

    .line 11
    .line 12
    new-instance p1, Lbflu;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lbflu;-><init>(Lbflv;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lbflc;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbjrc;)V
    .locals 4

    .line 1
    iget v0, p1, Lbjrc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbjrc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbjrk;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbjrk;->a:Lbjrk;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lbjrk;->c:Lbjri;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbjri;->a:Lbjri;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lbflv;->a:Lbfmc;

    .line 20
    .line 21
    sget-object v2, Lbfly;->a:Lbfly;

    .line 22
    .line 23
    iget-boolean p1, p1, Lbjrc;->g:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lbflv;->c:Lbfjj;

    .line 29
    .line 30
    check-cast p1, Lbfje;

    .line 31
    .line 32
    iget-boolean p1, p1, Lbfje;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move p1, v3

    .line 40
    :goto_2
    invoke-virtual {v1, v0, v2, p1}, Lbfmc;->e(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v3, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lbflv;->d:Lbflc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbflc;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object p1, p0, Lbflv;->b:Ljava/util/function/Consumer;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_3
    return-void
.end method
