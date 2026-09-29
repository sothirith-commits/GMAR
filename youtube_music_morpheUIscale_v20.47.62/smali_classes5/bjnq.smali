.class final Lbjnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcjac;

.field final synthetic c:Lcjac;

.field private d:Lbjnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbjnq;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lbjnq;->b:Lcjac;

    .line 5
    .line 6
    iput-object p3, p0, Lbjnq;->c:Lcjac;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbjnq;->d:Lbjnk;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbjnk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjnq;->d:Lbjnk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjnq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lbjnq;->b:Lcjac;

    .line 9
    .line 10
    iget-object v2, p0, Lbjnq;->c:Lcjac;

    .line 11
    .line 12
    new-instance v3, Lbjnk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lbjnk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v3, p0, Lbjnq;->d:Lbjnk;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lbjnq;->d:Lbjnk;

    .line 33
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjnq;->b()Lbjnk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
