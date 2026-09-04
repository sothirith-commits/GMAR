.class public final Lbwae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvl;


# instance fields
.field private final a:Lbvxz;


# direct methods
.method public constructor <init>(Lbvxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwae;->a:Lbvxz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lbwae;->a:Lbvxz;

    check-cast p1, Lcqir;

    invoke-static {p0, p1}, Lbwhm;->E(Lbvxz;Lcqir;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbvxz;->j:Lbvvl;

    invoke-interface {p0, p1, p2}, Lbvvl;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method
