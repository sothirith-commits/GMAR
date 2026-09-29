.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Let;


# direct methods
.method public synthetic constructor <init>(Let;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy;->a:Let;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy;->a:Let;

    .line 2
    .line 3
    check-cast p1, Lawb;

    .line 4
    .line 5
    invoke-virtual {v0}, Let;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lawb;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Let;->D(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
