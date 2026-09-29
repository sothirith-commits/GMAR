.class public final Lacmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacmn;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacmn;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacmi;->b:Lacmn;

    .line 7
    .line 8
    iput-object p3, p0, Lacmi;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbhhx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacmi;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lacmi;->b:Lacmn;

    .line 16
    .line 17
    iget-object p1, p1, Lacmn;->c:Lacmm;

    .line 18
    .line 19
    iget p1, p1, Lacmf;->a:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object v0, p0, Lacmi;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lacne;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lacnb;->e(Landroid/content/Context;Lacne;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
