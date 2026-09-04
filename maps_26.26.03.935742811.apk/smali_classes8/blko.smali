.class public final synthetic Lblko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lbmif;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbmif;I)V
    .locals 0

    iput p2, p0, Lblko;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblko;->a:Lbmif;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lblko;->b:I

    const-string v1, "Connecting to ULR API failed with result: %s"

    if-eqz v0, :cond_0

    sget-object v0, Lblkg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x271b

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p0, p0, Lblko;->a:Lbmif;

    invoke-virtual {p0}, Lbmif;->a()V

    return-void

    :cond_0
    sget-object v0, Lblkr;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x2726

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p0, p0, Lblko;->a:Lbmif;

    invoke-virtual {p0}, Lbmif;->a()V

    return-void
.end method
