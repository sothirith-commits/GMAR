.class public final Lbswa;
.super Lbswb;
.source "PG"


# instance fields
.field private final a:Lbsty;


# direct methods
.method public constructor <init>(Lbsty;)V
    .locals 0

    invoke-direct {p0}, Lbswb;-><init>()V

    iput-object p1, p0, Lbswa;->a:Lbsty;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lbsty;
    .locals 0

    iget-object p0, p0, Lbswa;->a:Lbsty;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbswc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbswc;

    invoke-virtual {p1}, Lbswc;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lbswa;->a:Lbsty;

    invoke-virtual {p1}, Lbswc;->d()Lbsty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbswa;->a:Lbsty;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method
