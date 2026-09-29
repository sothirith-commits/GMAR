.class public final synthetic Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmi;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldmi;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmh;->a:Ldmi;

    .line 5
    .line 6
    iput p2, p0, Ldmh;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldmh;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldmh;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldmh;->a:Ldmi;

    .line 2
    .line 3
    iget-object v1, v0, Ldmi;->b:Ldmk;

    .line 4
    .line 5
    iget v2, p0, Ldmh;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Ldmh;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Ldmh;->d:J

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Ldmk;->ae(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
