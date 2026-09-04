.class public Lbbog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmss;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbcl;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbbog;->b:Lcaqo;

    const p2, 0x7f140385

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbog;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lmrw;
    .locals 1

    iget-object p0, p0, Lbbog;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmss;

    invoke-virtual {v0}, Lmss;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrw;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbog;->a:Ljava/lang/String;

    return-object p0
.end method
