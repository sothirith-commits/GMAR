.class final Lert;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lert;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbmar;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lblyx;->a:Lblyx;

    .line 13
    .line 14
    check-cast p1, Lert;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lert;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lert;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 7
    .line 8
    iget-boolean v1, p0, Lert;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewf;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance v0, Lert;

    .line 2
    .line 3
    iget-object v1, p0, Lert;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lert;-><init>(Landroid/content/Context;Lbmar;)V

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
    iput-boolean p1, v0, Lert;->a:Z

    .line 15
    .line 16
    return-object v0
.end method
