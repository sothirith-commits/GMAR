.class public final synthetic Lasjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lauof;

.field public final synthetic b:Lauhm;

.field public final synthetic c:Lauhh;


# direct methods
.method public synthetic constructor <init>(Lauof;Lauhm;Lauhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjm;->a:Lauof;

    .line 5
    .line 6
    iput-object p2, p0, Lasjm;->b:Lauhm;

    .line 7
    .line 8
    iput-object p3, p0, Lasjm;->c:Lauhh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lasjm;->a:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbxkt;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Lbxkx;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lasjm;->b:Lauhm;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lasjm;->c:Lauhh;

    .line 23
    .line 24
    return-object v0
.end method
