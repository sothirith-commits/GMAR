.class public final synthetic Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbe;


# instance fields
.field public final synthetic a:Lcqe;


# direct methods
.method public synthetic constructor <init>(Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcow;->a:Lcqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbwl;)V
    .locals 1

    .line 1
    check-cast p1, Lbxu;

    .line 2
    .line 3
    new-instance v0, Lbxt;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbxt;-><init>(Lbwl;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcow;->a:Lcqe;

    .line 9
    .line 10
    iget-object p2, p2, Lcqe;->e:Lbxw;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lbxu;->c(Lbxw;Lbxt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
