.class public Lbomg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lbhdm;


# direct methods
.method public constructor <init>(Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomg;->a:Lbhdm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbomg;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lbomg;

    iget-object p0, p0, Lbomg;->a:Lbhdm;

    iget-object p1, p1, Lbomg;->a:Lbhdm;

    invoke-virtual {p0, p1}, Lbhdk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbomg;->a:Lbhdm;

    invoke-virtual {p0}, Lbhdk;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
