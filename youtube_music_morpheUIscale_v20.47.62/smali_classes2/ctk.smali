.class public final synthetic Lctk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Lcsp;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctk;->a:Lcsp;

    .line 5
    .line 6
    iput-wide p2, p0, Lctk;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcsr;

    .line 2
    .line 3
    iget-object v0, p0, Lctk;->a:Lcsp;

    .line 4
    .line 5
    iget-wide v1, p0, Lctk;->b:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcsr;->E(Lcsp;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
