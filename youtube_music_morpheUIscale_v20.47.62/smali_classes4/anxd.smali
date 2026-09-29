.class public final synthetic Lanxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanxf;


# direct methods
.method public synthetic constructor <init>(Lanxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxd;->a:Lanxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxd;->a:Lanxf;

    .line 2
    .line 3
    iget-object v0, v0, Lanxf;->d:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdcw;

    .line 10
    .line 11
    iget-object v0, v0, Lcdcw;->c:Lcdcy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcdcy;->a:Lcdcy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcdcy;->b:Lbkok;

    .line 18
    .line 19
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
