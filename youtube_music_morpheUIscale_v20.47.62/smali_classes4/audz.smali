.class public final synthetic Laudz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjv;


# instance fields
.field public final synthetic a:Lauea;

.field public final synthetic b:Ldjq;


# direct methods
.method public synthetic constructor <init>(Lauea;Ldjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laudz;->a:Lauea;

    .line 5
    .line 6
    iput-object p2, p0, Laudz;->b:Ldjq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Ldts;
    .locals 3

    .line 1
    iget-object v0, p0, Laudz;->b:Ldjq;

    .line 2
    .line 3
    new-instance v1, Laueb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldjq;->a(II)Ldts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Laudz;->a:Lauea;

    .line 10
    .line 11
    iget-object v0, p2, Lauea;->p:Latpa;

    .line 12
    .line 13
    iget v2, p2, Lauea;->o:I

    .line 14
    .line 15
    iget-object p2, p2, Lauea;->h:Lbwo;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, v2, p2}, Laueb;-><init>(Ldts;Latpa;ILbwo;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
