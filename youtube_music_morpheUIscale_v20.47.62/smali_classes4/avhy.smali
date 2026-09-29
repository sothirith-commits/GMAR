.class public final Lavhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhv;


# instance fields
.field public final a:Lavhz;

.field public final b:Lcjaj;

.field private final c:Lcjaj;


# direct methods
.method public constructor <init>(Lavhz;Lcjaj;)V
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
    iput-object p1, p0, Lavhy;->a:Lavhz;

    .line 8
    .line 9
    iput-object p2, p0, Lavhy;->b:Lcjaj;

    .line 10
    .line 11
    new-instance p1, Lavhw;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lavhw;-><init>(Lavhy;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcjau;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lavhy;->c:Lcjaj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavhy;->c:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
