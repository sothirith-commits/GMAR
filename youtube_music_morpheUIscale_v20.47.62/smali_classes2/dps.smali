.class public final synthetic Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldqd;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldps;->a:Ldqd;

    .line 5
    .line 6
    iput-object p2, p0, Ldps;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ldps;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldps;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lccp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldps;->a:Ldqd;

    .line 4
    .line 5
    iget-object v1, v0, Ldqd;->b:Ldqe;

    .line 6
    .line 7
    iget-object v2, p0, Ldps;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Ldps;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Ldps;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Ldqe;->u(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
