.class public final Lanay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanay;->a:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Lanay;->b:Lcjac;

    .line 10
    .line 11
    iput-object p3, p0, Lanay;->c:Lcjac;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lanay;->d:Lcjac;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laqnz;Z)Lanax;
    .locals 8

    .line 1
    iget-object v0, p0, Lanay;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lanax;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanay;->b:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbbuq;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanay;->c:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lanay;->d:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcgyu;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move v7, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lanax;-><init>(Landroid/content/Context;Lbbuq;Lcgli;Lcgyu;Laqnz;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
