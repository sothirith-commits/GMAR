.class public final synthetic Labjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Labjv;

.field public final synthetic c:Labjw;

.field public final synthetic d:J

.field public final synthetic e:Labnd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Labjv;Labjw;JLabnd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjs;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Labjs;->b:Labjv;

    .line 7
    .line 8
    iput-object p3, p0, Labjs;->c:Labjw;

    .line 9
    .line 10
    iput-wide p4, p0, Labjs;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Labjs;->e:Labnd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Labjs;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Labjs;->c:Labjw;

    .line 7
    .line 8
    invoke-static {}, Labie;->e()Labie;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v4, p0, Labjs;->d:J

    .line 13
    .line 14
    iget-object v0, p0, Labjs;->b:Labjv;

    .line 15
    .line 16
    iget-object v6, p0, Labjs;->e:Labnd;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Labjv;->e(Landroid/content/Intent;Labjw;Labie;JLabnd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
