.class public final synthetic Llpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Llpu;

.field public final synthetic b:Llgl;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llpu;Llgl;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpt;->a:Llpu;

    .line 5
    .line 6
    iput-object p2, p0, Llpt;->b:Llgl;

    .line 7
    .line 8
    iput p3, p0, Llpt;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llpt;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

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
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget v6, p0, Llpt;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Llpt;->b:Llgl;

    .line 13
    .line 14
    iget-object v8, p0, Llpt;->a:Llpu;

    .line 15
    .line 16
    iget-object v0, v8, Llpu;->e:Llgt;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llgt;->a(Llgl;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, Llgl;->Y:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lakvo;->f(JJ)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v0, p1, Llgl;->N:Lj$/util/Optional;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbboc;

    .line 36
    .line 37
    iget-object v1, p1, Llgl;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v2, p1, Llgl;->P:J

    .line 40
    .line 41
    iget-object v4, v8, Llpu;->d:Lsak;

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lfyo;->ab(Lbboc;Ljava/lang/String;JLsak;FILjava/lang/String;)Larif;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Larif;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Llpt;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v7, v6, v5}, Lalyt;->m(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iget-object v0, v8, Llpu;->c:Laffp;

    .line 65
    .line 66
    check-cast p1, Lavuk;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
