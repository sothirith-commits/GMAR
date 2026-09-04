.class public final Lbujy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbujx;

.field public final b:Lbuir;

.field public final c:Lblzs;

.field public final d:Lblzs;


# direct methods
.method public constructor <init>(Lblzs;Lblzs;Lbuir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujy;->c:Lblzs;

    iput-object p2, p0, Lbujy;->d:Lblzs;

    iput-object p3, p0, Lbujy;->b:Lbuir;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbujy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbujy;

    iget-object v0, p1, Lbujy;->a:Lbujx;

    iget-object v2, p0, Lbujy;->a:Lbujx;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbujy;->d:Lblzs;

    iget-object v2, p0, Lbujy;->d:Lblzs;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbujy;->c:Lblzs;

    iget-object p0, p0, Lbujy;->c:Lblzs;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbujy;->a:Lbujx;

    iget-object v1, p0, Lbujy;->d:Lblzs;

    iget-object p0, p0, Lbujy;->c:Lblzs;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
