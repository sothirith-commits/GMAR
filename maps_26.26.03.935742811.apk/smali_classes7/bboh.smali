.class public Lbboh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbps;Laatz;Lalpy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcxm;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4, v1}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lbboh;->b:Lcaqo;

    const p2, 0x7f140387

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbboh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lagra;
    .locals 0

    iget-object p0, p0, Lbboh;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagra;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbboh;->a:Ljava/lang/String;

    return-object p0
.end method
