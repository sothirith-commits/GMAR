.class public final Lcjpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjpi;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcjlf;

.field public final synthetic c:Lcjpx;


# direct methods
.method public constructor <init>(Lcjpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjpt;->c:Lcjpx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcjpz;->p:Lcjxl;

    .line 7
    .line 8
    iput-object p1, p0, Lcjpt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final z(Lcjxi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjpt;->b:Lcjlf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcjlf;->z(Lcjxi;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
