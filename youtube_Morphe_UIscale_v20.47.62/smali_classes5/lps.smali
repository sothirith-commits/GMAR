.class public final synthetic Llps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Llpu;

.field public final synthetic b:Llgl;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llpu;Llgl;FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llps;->a:Llpu;

    .line 5
    .line 6
    iput-object p2, p0, Llps;->b:Llgl;

    .line 7
    .line 8
    iput p3, p0, Llps;->c:F

    .line 9
    .line 10
    iput p4, p0, Llps;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llps;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v8, p0, Llps;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget v6, p0, Llps;->d:I

    .line 13
    .line 14
    iget v5, p0, Llps;->c:F

    .line 15
    .line 16
    iget-object p1, p0, Llps;->b:Llgl;

    .line 17
    .line 18
    iget-object v9, p0, Llps;->a:Llpu;

    .line 19
    .line 20
    iget-object v0, p1, Llgl;->N:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbboc;

    .line 28
    .line 29
    iget-object v1, p1, Llgl;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p1, Llgl;->P:J

    .line 32
    .line 33
    iget-object v4, v9, Llpu;->d:Lsak;

    .line 34
    .line 35
    invoke-static/range {v0 .. v7}, Lfyo;->ab(Lbboc;Ljava/lang/String;JLsak;FILjava/lang/String;)Larif;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Larif;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v9, Llpu;->c:Laffp;

    .line 46
    .line 47
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lavuk;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v8, v7, v6, v5}, Lalyt;->m(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v9, Llpu;->c:Laffp;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Trying to play video that is not single nor in a list: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
