.class public final synthetic Lavgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laiym;


# direct methods
.method public synthetic constructor <init>(Laiym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgs;->a:Laiym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavgs;->a:Laiym;

    .line 2
    .line 3
    invoke-interface {v0}, Laiym;->f()Lcaks;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lavhb;->c(Laiym;)Lccrg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lccrg;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Lcabn;->a(I)Lcabn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcabn;->a:Lcabn;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Laiym;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lavhb;->d(Lcaks;Lcabn;Ljava/lang/String;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
