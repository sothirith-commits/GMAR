.class final Lcjnw;
.super Lcjog;
.source "PG"


# instance fields
.field private final a:Lcjfz;

.field private final b:Lcjkj;


# direct methods
.method public constructor <init>(Lcjfz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcjog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjnw;->a:Lcjfz;

    .line 5
    .line 6
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 7
    .line 8
    new-instance v0, Lcjkj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lcjkj;-><init>(ZLcjko;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcjnw;->b:Lcjkj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjnw;->b:Lcjkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjkj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcjnw;->a:Lcjfz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
