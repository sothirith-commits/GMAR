.class public final Lbach;
.super Lauwu;
.source "PG"

# interfaces
.implements Lauws;


# instance fields
.field private final b:Lajsh;

.field private final c:Lcgyq;


# direct methods
.method public constructor <init>(Lajsl;Lcgyq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauwu;-><init>(Lajsl;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbach;->c:Lcgyq;

    .line 5
    .line 6
    invoke-static {p3}, Lbact;->e(Z)Lajsh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbach;->b:Lajsh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lajsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbach;->b:Lajsh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbacf;

    .line 2
    .line 3
    iget-object p1, p1, Lbacf;->a:Lbaea;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbaea;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbaea;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lainx;->i(Ljava/lang/String;)Lainw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lbach;->c:Lcgyq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcgyq;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Laizi;->aa:Laizi;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lainw;->d(Laizi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lainw;->a()Lainx;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
