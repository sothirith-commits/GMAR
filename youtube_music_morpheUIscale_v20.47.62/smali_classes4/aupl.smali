.class public final Laupl;
.super Laupo;
.source "PG"


# instance fields
.field private final a:Lbhhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laupo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laupj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laupj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laupl;->a:Lbhhx;

    .line 14
    .line 15
    new-instance v0, Laupk;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laupk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Laupn;
    .locals 1

    .line 1
    iget-object v0, p0, Laupl;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laupn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laupl;->b()Laupn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
