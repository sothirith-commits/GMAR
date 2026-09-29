.class final Lablo;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lablq;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Labie;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lablq;Landroid/content/Intent;Labie;JLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablo;->b:Lablq;

    .line 2
    .line 3
    iput-object p2, p0, Lablo;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lablo;->d:Labie;

    .line 6
    .line 7
    iput-wide p4, p0, Lablo;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lablo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lablo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lablo;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lablo;->b:Lablq;

    .line 12
    .line 13
    iget-object v3, p0, Lablo;->c:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v4, p0, Lablo;->d:Labie;

    .line 16
    .line 17
    iget-wide v5, p0, Lablo;->e:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lablo;->a:I

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lablq;->b(Landroid/content/Intent;Labie;JLcjdz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 31
    .line 32
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Lablo;

    .line 2
    .line 3
    iget-object v1, p0, Lablo;->b:Lablq;

    .line 4
    .line 5
    iget-object v2, p0, Lablo;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lablo;->d:Labie;

    .line 8
    .line 9
    iget-wide v4, p0, Lablo;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lablo;-><init>(Lablq;Landroid/content/Intent;Labie;JLcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
