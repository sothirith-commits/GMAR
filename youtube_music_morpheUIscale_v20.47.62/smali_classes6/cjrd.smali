.class final Lcjrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjre;


# instance fields
.field public final a:Lcjfz;

.field public final b:Lcjgd;

.field private final c:Lcjre;


# direct methods
.method public constructor <init>(Lcjre;Lcjfz;Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjrd;->c:Lcjre;

    .line 5
    .line 6
    iput-object p2, p0, Lcjrd;->a:Lcjfz;

    .line 7
    .line 8
    iput-object p3, p0, Lcjrd;->b:Lcjgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcjhe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjhe;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcjvf;->a:Lcjxl;

    .line 7
    .line 8
    iput-object v1, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcjrc;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lcjrc;-><init>(Lcjrd;Lcjhe;Lcjrf;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcjrd;->c:Lcjre;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcjel;->a:Lcjel;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 27
    .line 28
    return-object p1
.end method
