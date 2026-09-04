.class Lavlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlb;


# instance fields
.field final a:Lcmfe;


# direct methods
.method public constructor <init>(Lcmfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlc;->a:Lcmfe;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f08078f

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlc;->a:Lcmfe;

    iget-object p0, p0, Lcmfe;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lavlc;->a:Lcmfe;

    iget-object p0, p0, Lcmfe;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
