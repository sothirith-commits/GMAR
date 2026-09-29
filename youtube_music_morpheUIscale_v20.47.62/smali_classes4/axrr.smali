.class public final synthetic Laxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laxrc;

    .line 2
    .line 3
    sget-object v0, Laxsc;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laxrc;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laxsb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iget-wide v3, p1, Laxrc;->g:J

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Laxsb;-><init>(Ljava/lang/String;ZJ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
