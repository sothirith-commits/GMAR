.class public final Lazvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvw;


# instance fields
.field private final a:Lazta;


# direct methods
.method public constructor <init>(Lazta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazvx;->a:Lazta;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lazvo;)Lazvs;
    .locals 3

    .line 1
    iget-object p1, p1, Lazvo;->b:Lazvs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lazvx;->a:Lazta;

    .line 7
    .line 8
    invoke-interface {p1}, Lazta;->b()Lazug;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lazub;

    .line 14
    .line 15
    sget-object v1, Lazub;->a:Lazub;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    check-cast p1, Lazub;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lazvq;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lazvq;-><init>(Lazug;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v1
.end method
