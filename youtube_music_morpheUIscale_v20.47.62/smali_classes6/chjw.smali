.class final Lchjw;
.super Lched;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lched;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lchea;)Lchdz;
    .locals 0

    .line 1
    sget-object p1, Lchdz;->a:Lchdz;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lchjw;

    .line 2
    .line 3
    invoke-static {v0}, Lbhgs;->a(Ljava/lang/Class;)Lbhgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
