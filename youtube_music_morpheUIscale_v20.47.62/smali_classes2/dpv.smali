.class public final synthetic Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldqd;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpv;->a:Ldqd;

    .line 5
    .line 6
    iput p2, p0, Ldpv;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldpv;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldpv;->a:Ldqd;

    .line 4
    .line 5
    iget-object v0, v0, Ldqd;->b:Ldqe;

    .line 6
    .line 7
    iget v1, p0, Ldpv;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Ldpv;->c:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Ldqe;->p(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
