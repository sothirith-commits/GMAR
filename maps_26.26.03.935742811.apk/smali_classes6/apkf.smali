.class final Lapkf;
.super Lapgl;
.source "PG"


# instance fields
.field final synthetic b:Lapkg;


# direct methods
.method public constructor <init>(Lapkg;Lbqvw;Landroid/content/Context;Lazus;Laovz;)V
    .locals 7

    iput-object p1, p0, Lapkf;->b:Lapkg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lapgl;-><init>(Lbqvw;Landroid/content/Context;Lazus;Laixm;ZLaovz;)V

    return-void
.end method


# virtual methods
.method protected final B()Lapgb;
    .locals 0

    iget-object p0, p0, Lapkf;->b:Lapkg;

    iget-object p0, p0, Lapkg;->g:Lapjz;

    return-object p0
.end method
