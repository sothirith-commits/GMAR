.class public final Labip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labip;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsqd;
    .locals 3

    .line 1
    sget-object v0, Lsqd;->l:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lsqa;

    .line 4
    .line 5
    iget-object v1, p0, Labip;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "CHIME"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lsqa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lspr;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Labio;

    .line 15
    .line 16
    invoke-direct {p1}, Labio;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lspr;->f:Lsqg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsqa;->b()Lsqd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b()Lsqd;
    .locals 2

    .line 1
    iget-object v0, p0, Labip;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "CHIME"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsqd;->g(Landroid/content/Context;Ljava/lang/String;)Lsqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labio;

    .line 10
    .line 11
    invoke-direct {v1}, Labio;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lspr;->f:Lsqg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsqa;->b()Lsqd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
