.class public final synthetic Larwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Larwp;


# direct methods
.method public synthetic constructor <init>(Larwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larwl;->a:Larwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Larwo;

    .line 8
    .line 9
    iget-object v1, p0, Larwl;->a:Larwp;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Larwo;-><init>(Larwp;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Larwp;->a:Larwq;

    .line 15
    .line 16
    iget-object p1, p1, Larwq;->h:Lbagg;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbagg;->e(Lbagt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
