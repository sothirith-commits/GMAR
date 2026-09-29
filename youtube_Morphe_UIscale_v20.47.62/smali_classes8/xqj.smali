.class public final Lxqj;
.super Lcom;
.source "PG"


# instance fields
.field private final a:Lxqb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxqb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxqj;->a:Lxqb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oy(Landroid/os/Handler;Ldgh;Lctf;Lcpp;Lcpp;)[Lcrc;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Lcrc;

    .line 3
    .line 4
    new-instance v0, Lxqh;

    .line 5
    .line 6
    iget-object v5, p0, Lxqj;->a:Lxqb;

    .line 7
    .line 8
    iget-object v1, p0, Lxqj;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lcym;->a:Lcym;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lxqh;-><init>(Landroid/content/Context;Lcym;Landroid/os/Handler;Lctf;Lxqb;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v0, p2, p1

    .line 19
    .line 20
    return-object p2
.end method
