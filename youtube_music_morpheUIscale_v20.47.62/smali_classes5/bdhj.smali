.class public final Lbdhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdhj;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdec;)Lbdhi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdhj;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lbdhi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lchxl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbdhi;-><init>(Lchxl;Lbdec;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
