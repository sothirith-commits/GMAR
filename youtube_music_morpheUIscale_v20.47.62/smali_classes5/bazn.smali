.class public final synthetic Lbazn;
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
    iput-object p1, p0, Lbazn;->a:Lbbci;

    .line 5
    .line 6
    iput-wide p2, p0, Lbazn;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbazn;->c:Lbqyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbazn;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->be:Lbbdn;

    .line 4
    .line 5
    iget-wide v4, p0, Lbazn;->b:J

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
    iget-object v3, p0, Lbazn;->c:Lbqyg;

    .line 13
    .line 14
    iget-wide v1, v0, Lbbci;->bB:J

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lbbci;->W(JLbqyg;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
