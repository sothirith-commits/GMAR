.class public final Lafdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcufa;Lcoqj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcoqj;->c:Ljava/lang/String;

    iput-object v0, p0, Lafdx;->a:Ljava/lang/String;

    new-instance v0, Lacvh;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lafdx;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafdx;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->ay:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafdx;->a:Ljava/lang/String;

    return-object p0
.end method
