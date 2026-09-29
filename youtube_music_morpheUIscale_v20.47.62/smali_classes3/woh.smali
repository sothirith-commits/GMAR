.class public final synthetic Lwoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyom;


# instance fields
.field public final synthetic a:Lwyu;


# direct methods
.method public synthetic constructor <init>(Lwyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoh;->a:Lwyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILxio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoh;->a:Lwyu;

    .line 2
    .line 3
    invoke-interface {p2}, Lxio;->g()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lhax;->L(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
