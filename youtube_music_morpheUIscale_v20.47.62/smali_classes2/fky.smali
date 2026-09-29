.class final Lfky;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfky;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcjdz;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 13
    .line 14
    check-cast p1, Lfky;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lfky;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfky;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 7
    .line 8
    iget-boolean v1, p0, Lfky;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lftl;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lfky;

    .line 2
    .line 3
    iget-object v1, p0, Lfky;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfky;-><init>(Landroid/content/Context;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lfky;->a:Z

    .line 15
    .line 16
    return-object v0
.end method
