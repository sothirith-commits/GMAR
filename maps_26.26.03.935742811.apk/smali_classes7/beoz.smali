.class public final synthetic Lbeoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepa;


# instance fields
.field public final synthetic a:Lbepd;

.field public final synthetic b:Lbepg;


# direct methods
.method public synthetic constructor <init>(Lbepd;Lbepg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoz;->a:Lbepd;

    iput-object p2, p0, Lbeoz;->b:Lbepg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lbeow;

    invoke-direct {v0}, Lbeow;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "profile_obfuscated_gaia_id_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lbeoz;->b:Lbepg;

    iget-object v2, p1, Lbepg;->a:Lcniy;

    if-eqz v2, :cond_1

    const-string v3, "profile_notification_type_key"

    iget v2, v2, Lcniy;->fA:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbeow;->aA:Z

    :cond_1
    iget-object p1, p1, Lbepg;->b:Lcftl;

    if-eqz p1, :cond_2

    const-string v2, "boosted_topic_key_key"

    invoke-static {v1, v2, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object p0, p0, Lbeoz;->a:Lbepd;

    invoke-virtual {v0, v1}, Lbeow;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbepd;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method
