.class public final synthetic Lbede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbedb;


# instance fields
.field public final synthetic a:Lbedh;


# direct methods
.method public synthetic constructor <init>(Lbedh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbede;->a:Lbedh;

    return-void
.end method


# virtual methods
.method public final a(Lcgdf;Ljava/lang/String;Ljava/lang/String;Lbecb;)V
    .locals 7

    iget-object p0, p0, Lbede;->a:Lbedh;

    check-cast p0, Lbdxv;

    iget-object v6, p0, Lbdxv;->a:Lbdxx;

    iget-boolean p0, v6, Lnzx;->aO:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v6, Lbdxx;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbdyn;

    sget-object v5, Lbdys;->a:Lbdys;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lbdyn;->j(Lcgdf;Ljava/lang/String;Ljava/lang/String;Lbecb;Lbdys;Loau;)V

    return-void
.end method
