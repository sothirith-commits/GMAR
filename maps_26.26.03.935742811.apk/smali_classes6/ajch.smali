.class public final synthetic Lajch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldam;


# instance fields
.field public final synthetic a:Laiaj;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lehx;

.field public final synthetic d:Lblmk;


# direct methods
.method public synthetic constructor <init>(Lblmk;Laiaj;Lcxyv;Lehx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajch;->d:Lblmk;

    iput-object p2, p0, Lajch;->a:Laiaj;

    iput-object p3, p0, Lajch;->b:Lcxyv;

    iput-object p4, p0, Lajch;->c:Lehx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lajch;->d:Lblmk;

    invoke-virtual {v0}, Lblmk;->an()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lajch;->c:Lehx;

    iget-object v2, p0, Lajch;->b:Lcxyv;

    iget-object p0, p0, Lajch;->a:Laiaj;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->f:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p0, v3}, Laiaj;->a(Lbhdx;)Lbhdm;

    move-result-object p0

    invoke-virtual {v0}, Lblmk;->an()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ldyc;->s(Lehx;)V

    :cond_0
    return-void
.end method
