.class public final Lbslb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqra;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqra;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqra;->a()I

    move-result v0

    const v1, 0xbebc200

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcqra;->a()I

    move-result v0

    const v1, 0x11e1a300

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, La;->bs(Z)V

    iput-object p1, p0, Lbslb;->a:Lcqra;

    iput-object p2, p0, Lbslb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbslb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbslb;

    iget-object v0, p0, Lbslb;->a:Lcqra;

    iget-object v2, p1, Lbslb;->a:Lcqra;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbslb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbslb;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbslb;->a:Lcqra;

    iget-object p0, p0, Lbslb;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
