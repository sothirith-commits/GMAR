.class public final Laayi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhgt;

.field public final b:Lcjeh;


# direct methods
.method public constructor <init>(Lbhgt;Lcjeh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laayi;->a:Lbhgt;

    .line 8
    .line 9
    iput-object p2, p0, Laayi;->b:Lcjeh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laayi;->a:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lacey;->b(Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laayi;->a:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lacey;->c(Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laayi;->a:Lbhgt;

    .line 2
    .line 3
    check-cast v0, Lbhhb;

    .line 4
    .line 5
    iget-object v0, v0, Lbhhb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lacey;->d(Lcjdz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
