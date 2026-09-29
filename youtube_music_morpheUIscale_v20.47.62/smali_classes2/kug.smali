.class public final synthetic Lkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkuh;

.field public final synthetic b:Lldp;


# direct methods
.method public synthetic constructor <init>(Lkuh;Lldp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkug;->a:Lkuh;

    .line 5
    .line 6
    iput-object p2, p0, Lkug;->b:Lldp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkug;->b:Lldp;

    .line 2
    .line 3
    iget-object v1, p0, Lkug;->a:Lkuh;

    .line 4
    .line 5
    check-cast p1, Lbtqe;

    .line 6
    .line 7
    const-string v2, "onPlayFromSearch()"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, p1}, Lkuh;->x(Lldp;Ljava/lang/String;Lbtqe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
