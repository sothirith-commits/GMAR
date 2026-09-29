.class public final synthetic Lavgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lavhb;

.field public final synthetic b:Laiym;


# direct methods
.method public synthetic constructor <init>(Lavhb;Laiym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgv;->a:Lavhb;

    .line 5
    .line 6
    iput-object p2, p0, Lavgv;->b:Laiym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lavgv;->b:Laiym;

    .line 2
    .line 3
    invoke-interface {v0}, Laiym;->f()Lcaks;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcaks;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavgv;->a:Lavhb;

    .line 12
    .line 13
    iget-object v0, v0, Lavhb;->a:Lbhhx;

    .line 14
    .line 15
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lavhb;->c(Laiym;)Lccrg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lccrg;->c:Z

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
