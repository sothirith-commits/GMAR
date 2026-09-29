.class public final synthetic Lncy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field public final synthetic a:Lahlj;

.field public final synthetic b:Lqkc;


# direct methods
.method public synthetic constructor <init>(Lqkc;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncy;->b:Lqkc;

    .line 5
    .line 6
    iput-object p2, p0, Lncy;->a:Lahlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p1, Lncz;->a:Lahlu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p1, p0, Lncy;->a:Lahlj;

    .line 6
    .line 7
    iget-object v0, p0, Lncy;->b:Lqkc;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, v0, Lqkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lncx;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v3}, Lncx;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lncz;->f(Lahlj;Lqkc;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
