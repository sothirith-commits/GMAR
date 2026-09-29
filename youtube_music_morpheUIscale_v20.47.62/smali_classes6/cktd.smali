.class final Lcktd;
.super Lckta;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckta;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()Lckst;
    .locals 4

    .line 1
    sget-object v0, Lckst;->a:Lckst;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckst;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lcksm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcksm;->i:Lcksm;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcksm;->j:Lcksm;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lcksm;->k:Lcksm;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    sget-object v3, Lcksm;->l:Lcksm;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const-string v2, "Time"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lckst;-><init>(Ljava/lang/String;[Lcksm;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lckst;->a:Lckst;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
