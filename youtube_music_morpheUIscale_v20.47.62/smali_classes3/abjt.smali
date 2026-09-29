.class public final synthetic Labjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Labjv;

.field public final synthetic c:Labjw;

.field public final synthetic d:Lcjhe;

.field public final synthetic e:J

.field public final synthetic f:Labnd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Labjv;Labjw;Lcjhe;JLabnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjt;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Labjt;->b:Labjv;

    .line 7
    .line 8
    iput-object p3, p0, Labjt;->c:Labjw;

    .line 9
    .line 10
    iput-object p4, p0, Labjt;->d:Lcjhe;

    .line 11
    .line 12
    iput-wide p5, p0, Labjt;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Labjt;->f:Labnd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Labjt;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labjt;->d:Lcjhe;

    .line 7
    .line 8
    iget-object v0, v0, Lcjhe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Labie;

    .line 12
    .line 13
    iget-wide v4, p0, Labjt;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Labjt;->b:Labjv;

    .line 16
    .line 17
    iget-object v2, p0, Labjt;->c:Labjw;

    .line 18
    .line 19
    iget-object v6, p0, Labjt;->f:Labnd;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Labjv;->e(Landroid/content/Intent;Labjw;Labie;JLabnd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
