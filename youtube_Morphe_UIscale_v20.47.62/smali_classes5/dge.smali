.class final Ldge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldfy;

.field public final b:Ldfw;

.field public final c:Lcgh;

.field public final d:Lcgh;

.field public final e:Lcfs;

.field public final f:Ldfz;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcdp;

.field public k:J

.field public final l:Ldez;


# direct methods
.method public constructor <init>(Ldez;Ldfy;Ldfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldge;->l:Ldez;

    .line 5
    .line 6
    iput-object p2, p0, Ldge;->a:Ldfy;

    .line 7
    .line 8
    iput-object p3, p0, Ldge;->f:Ldfz;

    .line 9
    .line 10
    new-instance p1, Ldfw;

    .line 11
    .line 12
    invoke-direct {p1}, Ldfw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldge;->b:Ldfw;

    .line 16
    .line 17
    new-instance p1, Lcgh;

    .line 18
    .line 19
    invoke-direct {p1}, Lcgh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldge;->c:Lcgh;

    .line 23
    .line 24
    new-instance p1, Lcgh;

    .line 25
    .line 26
    invoke-direct {p1}, Lcgh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldge;->d:Lcgh;

    .line 30
    .line 31
    new-instance p1, Lcfs;

    .line 32
    .line 33
    invoke-direct {p1}, Lcfs;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldge;->e:Lcfs;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Ldge;->g:J

    .line 44
    .line 45
    sget-object p3, Lcdp;->a:Lcdp;

    .line 46
    .line 47
    iput-object p3, p0, Ldge;->j:Lcdp;

    .line 48
    .line 49
    iput-wide p1, p0, Ldge;->h:J

    .line 50
    .line 51
    iput-wide p1, p0, Ldge;->i:J

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcgh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgh;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcgh;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcgh;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcgh;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
