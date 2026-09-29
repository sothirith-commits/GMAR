.class public final synthetic Lazls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lazlv;


# direct methods
.method public synthetic constructor <init>(Lazlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazls;->a:Lazlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laxqg;

    .line 2
    .line 3
    iget-object p1, p1, Laxqg;->a:Laopi;

    .line 4
    .line 5
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 10
    .line 11
    iget-object v0, p1, Lbwpf;->G:Lbzwr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbzwr;->a:Lbzwr;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lbzwr;->b:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lbwpf;->G:Lbzwr;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbzwr;->a:Lbzwr;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lazls;->a:Lazlv;

    .line 31
    .line 32
    iget p1, p1, Lbzwr;->c:I

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lazlm;

    .line 40
    .line 41
    invoke-direct {v2}, Lazlm;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lazlv;->b:Lchws;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lazln;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, p1}, Lazln;-><init>(Lazlv;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lchws;->y(Lchza;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lazlo;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lazlo;-><init>(Lazlv;Lj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lchws;->H(Lchyz;)Lchws;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
