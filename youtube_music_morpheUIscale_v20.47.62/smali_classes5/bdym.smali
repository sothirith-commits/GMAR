.class public final synthetic Lbdym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field public final synthetic a:Lbdyn;


# direct methods
.method public synthetic constructor <init>(Lbdyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdym;->a:Lbdyn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 4

    .line 1
    iget-object p1, p0, Lbdym;->a:Lbdyn;

    .line 2
    .line 3
    iget-object v0, p1, Lbdyn;->c:Lbddc;

    .line 4
    .line 5
    new-instance v1, Lbecc;

    .line 6
    .line 7
    iget-object v2, p1, Lbdyn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p1, Lbdyn;->d:Lanqq;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0, v3}, Lbecc;-><init>(Landroid/content/Context;Lbecb;Lbddc;Lanqq;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
