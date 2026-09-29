.class public final synthetic Lbayv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:J

.field public final synthetic c:Lbqyg;


# direct methods
.method public synthetic constructor <init>(Lbbci;JLbqyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayv;->a:Lbbci;

    .line 5
    .line 6
    iput-wide p2, p0, Lbayv;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbayv;->c:Lbqyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbayv;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->be:Lbbdn;

    .line 4
    .line 5
    iget-wide v4, p0, Lbayv;->b:J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v4, v5}, Lbbdn;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lbbci;->aD:Lcgzd;

    .line 13
    .line 14
    const-wide/32 v2, 0x2b991e9

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v6}, Lansc;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbci;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object v3, p0, Lbayv;->c:Lbqyg;

    .line 33
    .line 34
    iget-wide v1, v0, Lbbci;->bB:J

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lbbci;->W(JLbqyg;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
