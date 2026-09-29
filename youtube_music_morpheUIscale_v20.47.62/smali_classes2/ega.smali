.class public final Lega;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Leja;

.field final synthetic b:Legt;


# direct methods
.method public constructor <init>(Legt;Leja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lega;->b:Legt;

    .line 2
    .line 3
    iput-object p2, p0, Lega;->a:Leja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lega;->b:Legt;

    .line 2
    .line 3
    iget-object v1, v0, Legt;->s:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lega;->a:Leja;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Legt;->o:Legs;

    .line 11
    .line 12
    invoke-virtual {v0}, Legs;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
