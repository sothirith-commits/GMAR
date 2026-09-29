.class public final synthetic Lbaag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaag;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbaag;->a:Lbaaw;

    .line 2
    .line 3
    check-cast p1, Laxrc;

    .line 4
    .line 5
    iget-object v1, v0, Lbaaw;->r:Laujb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Laxrc;->h:Z

    .line 10
    .line 11
    iget-wide v3, p1, Laxrc;->a:J

    .line 12
    .line 13
    iget-wide v5, p1, Laxrc;->e:J

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Laujb;->G(ZJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
