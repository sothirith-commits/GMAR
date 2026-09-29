.class public final synthetic Laxrm;
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
    .locals 3

    .line 1
    check-cast p1, Lcjap;

    .line 2
    .line 3
    sget-object v0, Laxsc;->a:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcjap;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lcjap;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxsb;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p1, v0, Laxsb;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Laxrk;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Laxrk;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
