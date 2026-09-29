.class final Lcjvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field private final a:Lcjeh;

.field private final b:Ljava/lang/Object;

.field private final c:Lcjgd;


# direct methods
.method public constructor <init>(Lcjrf;Lcjeh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcjvp;->a:Lcjeh;

    .line 5
    .line 6
    invoke-static {p2}, Lcjxs;->a(Lcjeh;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcjvp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lcjvo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lcjvo;-><init>(Lcjrf;Lcjdz;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcjvp;->c:Lcjgd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjvp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcjvp;->a:Lcjeh;

    .line 4
    .line 5
    iget-object v2, p0, Lcjvp;->c:Lcjgd;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2, p2}, Lcjuj;->a(Lcjeh;Ljava/lang/Object;Ljava/lang/Object;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcjel;->a:Lcjel;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    return-object p1
.end method
