.class public final synthetic Lajyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqm;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lakbv;->a:Lakbv;

    .line 4
    .line 5
    sget-object v0, Lakbu;->L:Lakbu;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lakbv;->a:Lakbv;

    .line 14
    .line 15
    sget-object v1, Lakbu;->L:Lakbu;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
