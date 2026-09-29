.class public final Laxoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajdt;

.field public final b:Lchxy;

.field private final c:Z


# direct methods
.method public constructor <init>(Lajch;Lajdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajcr;->a:I

    .line 5
    .line 6
    const v0, 0x40011abb

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lajdt;->e:Lajdp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lajdp;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Laxoc;->c:Z

    .line 26
    .line 27
    iput-object p2, p0, Laxoc;->a:Lajdt;

    .line 28
    .line 29
    new-instance p1, Lchxy;

    .line 30
    .line 31
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laxoc;->b:Lchxy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lchws;Lchws;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxoc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxoc;->b:Lchxy;

    .line 6
    .line 7
    new-instance v1, Laxnx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laxnx;-><init>(Laxoc;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laxny;

    .line 13
    .line 14
    invoke-direct {v2}, Laxny;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lchxy;->c(Lchxz;)Z

    .line 22
    .line 23
    .line 24
    new-instance p2, Laxnz;

    .line 25
    .line 26
    invoke-direct {p2}, Laxnz;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Laxoa;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Laxoa;-><init>(Laxoc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laxoc;->a:Lajdt;

    .line 46
    .line 47
    iget-object p1, p1, Lajdt;->e:Lajdp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lajdp;->e()Lchwm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Laxob;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Laxob;-><init>(Laxoc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lchwm;->C(Lchyq;)Lchxz;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
