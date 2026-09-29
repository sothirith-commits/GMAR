.class public final Lbeoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcizt;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajdp;

    .line 9
    .line 10
    iput-object p2, p0, Lbeoo;->a:Lcjac;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p1}, Lcizt;->ay(I)Lcizt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbeoo;->b:Lcizt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbqvo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeoo;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchae;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b5025b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbeoo;->b:Lcizt;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
