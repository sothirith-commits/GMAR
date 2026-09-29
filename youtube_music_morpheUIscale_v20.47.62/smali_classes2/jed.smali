.class public final synthetic Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ljej;


# direct methods
.method public synthetic constructor <init>(Ljej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljed;->a:Ljej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljed;->a:Ljej;

    .line 2
    .line 3
    iget-object v1, v0, Ljej;->E:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbckk;

    .line 10
    .line 11
    iget-object v0, v0, Ljej;->g:Laqnz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbckk;->a(Laqnz;)Lbckj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
