.class public abstract Lnbv;
.super Leaf;
.source "PG"

# interfaces
.implements Lizs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bb(Leaf;I)V
    .locals 3

    .line 1
    new-instance v0, Lcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->getLifecycle()Lbxg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcd;-><init>(Lbxg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcd;->aT()Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llkr;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, p1, v2}, Llkr;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bu(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnbv;->bb(Leaf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
