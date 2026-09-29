.class public final synthetic Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Lbwo;

.field public final synthetic c:Lcmu;


# direct methods
.method public synthetic constructor <init>(Ldqd;Lbwo;Lcmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqa;->a:Ldqd;

    .line 5
    .line 6
    iput-object p2, p0, Ldqa;->b:Lbwo;

    .line 7
    .line 8
    iput-object p3, p0, Ldqa;->c:Lcmu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldqa;->a:Ldqd;

    .line 4
    .line 5
    iget-object v0, v0, Ldqd;->b:Ldqe;

    .line 6
    .line 7
    iget-object v1, p0, Ldqa;->b:Lbwo;

    .line 8
    .line 9
    iget-object v2, p0, Ldqa;->c:Lcmu;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ldqe;->z(Lbwo;Lcmu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
