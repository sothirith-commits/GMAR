.class public final synthetic Lwsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyom;


# instance fields
.field public final synthetic a:Lyiy;


# direct methods
.method public synthetic constructor <init>(Lyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsq;->a:Lyiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILxio;)V
    .locals 1

    .line 1
    sget-object v0, Lwtl;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, Lwsq;->a:Lyiy;

    .line 4
    .line 5
    invoke-interface {v0}, Lyiy;->b()Lhax;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lxio;->g()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lhax;->L(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
