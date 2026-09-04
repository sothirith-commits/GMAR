.class public final synthetic Lawot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhj;


# instance fields
.field public final synthetic a:Lawoz;


# direct methods
.method public synthetic constructor <init>(Lawoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawot;->a:Lawoz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lawgr;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lbcgz;->fR(Lawhj;Ljava/lang/String;Lawgr;Lcjef;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lawgr;Lcjef;Ljava/lang/String;ZI)V
    .locals 2

    iget-object p0, p0, Lawot;->a:Lawoz;

    add-int/lit8 p6, p6, -0x1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    :cond_0
    :goto_0
    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    iget-boolean p6, p0, Lawoz;->o:Z

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lawoz;->M()Z

    move-result p6

    if-nez p6, :cond_0

    :cond_2
    invoke-virtual {p0}, Lawoz;->q()Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lawoz;->E()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lawoz;->F()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lawoz;->I(Ljava/lang/String;Lcjef;Lawgr;Ljava/lang/String;Z)V

    return-void
.end method
