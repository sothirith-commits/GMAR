.class public final synthetic Lqeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lqem;


# direct methods
.method public synthetic constructor <init>(Lqem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeg;->a:Lqem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqeg;->a:Lqem;

    .line 2
    .line 3
    iget-object v0, v0, Lqem;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbddd;

    .line 10
    .line 11
    invoke-interface {v0}, Lbddd;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
