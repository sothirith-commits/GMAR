.class public final synthetic Lavgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lavhb;

.field public final synthetic b:Lcaks;

.field public final synthetic c:Lccrg;


# direct methods
.method public synthetic constructor <init>(Lavhb;Lcaks;Lccrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgz;->a:Lavhb;

    .line 5
    .line 6
    iput-object p2, p0, Lavgz;->b:Lcaks;

    .line 7
    .line 8
    iput-object p3, p0, Lavgz;->c:Lccrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavgz;->b:Lcaks;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcaks;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavgz;->a:Lavhb;

    .line 8
    .line 9
    iget-object v0, v0, Lavhb;->a:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lavgz;->c:Lccrg;

    .line 23
    .line 24
    iget-boolean v0, v0, Lccrg;->c:Z

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
