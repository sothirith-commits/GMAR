.class public final Ladhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladhh;

.field public static final b:Ladhh;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lbhnq;

.field public final f:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ladhg;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ladhg;->a()Ladhh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ladhh;->a:Ladhh;

    .line 14
    .line 15
    new-instance v0, Ladhg;

    .line 16
    .line 17
    invoke-direct {v0}, Ladhg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ladhg;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ladhf;

    .line 24
    .line 25
    invoke-direct {v1}, Ladhf;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladhg;->b(Ladhk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ladhg;->a()Ladhh;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ladhg;

    .line 35
    .line 36
    invoke-direct {v0}, Ladhg;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ladhg;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 48
    .line 49
    invoke-static {v1, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Ladhg;->a:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ladhg;->a()Ladhh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ladhh;->b:Ladhh;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(ZZLbhnq;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladhh;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ladhh;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Ladhh;->e:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Ladhh;->f:Lbhnq;

    .line 11
    .line 12
    return-void
.end method
