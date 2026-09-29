.class public final Lxjt;
.super Lbyt;
.source "PG"


# instance fields
.field public final a:Lxhs;

.field public final b:Lxkz;

.field public final c:Lbxw;

.field public final d:Lxjx;

.field public e:I

.field public final f:Lyun;

.field public final g:Lyvs;


# direct methods
.method public constructor <init>(Lyun;Lxhs;Lyvs;Lxkz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjt;->f:Lyun;

    .line 5
    .line 6
    iput-object p2, p0, Lxjt;->a:Lxhs;

    .line 7
    .line 8
    iput-object p3, p0, Lxjt;->g:Lyvs;

    .line 9
    .line 10
    iput-object p4, p0, Lxjt;->b:Lxkz;

    .line 11
    .line 12
    invoke-static {}, Lbjwn;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lxjx;

    .line 20
    .line 21
    iget-boolean p4, p4, Lxkz;->e:Z

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lxjx;-><init>(Lyun;Lxhs;Lyvs;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxjt;->d:Lxjx;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p4, Lxjx;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p3, v1}, Lxjx;-><init>(Lyun;Lxhs;Lyvs;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lxjt;->d:Lxjx;

    .line 35
    .line 36
    :goto_0
    new-instance p1, Lbxw;

    .line 37
    .line 38
    invoke-direct {p1}, Lbxw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxjt;->c:Lbxw;

    .line 42
    .line 43
    iget-object p2, p0, Lxjt;->d:Lxjx;

    .line 44
    .line 45
    new-instance p3, Lxjs;

    .line 46
    .line 47
    invoke-direct {p3, p0, v1}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput p2, p0, Lxjt;->e:I

    .line 55
    .line 56
    invoke-static {p2}, Lxjy;->a(I)Lxjy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lbxx;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
