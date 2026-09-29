.class public final synthetic Lajcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajco;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lajcr;


# direct methods
.method public synthetic constructor <init>(Lajco;JJLajcr;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcl;->a:Lajco;

    .line 5
    .line 6
    iput-wide p2, p0, Lajcl;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lajcl;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lajcl;->f:Lajcr;

    .line 11
    .line 12
    iput-boolean p7, p0, Lajcl;->d:Z

    .line 13
    .line 14
    iput-wide p8, p0, Lajcl;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajcl;->a:Lajco;

    .line 2
    .line 3
    iget-object v1, v0, Lajco;->b:Lajcq;

    .line 4
    .line 5
    iget-wide v2, p0, Lajcl;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Lajcl;->c:J

    .line 8
    .line 9
    iget-object v6, p0, Lajcl;->f:Lajcr;

    .line 10
    .line 11
    iget-boolean v7, p0, Lajcl;->d:Z

    .line 12
    .line 13
    iget-wide v8, p0, Lajcl;->e:J

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Lajcq;->x(JJLajcr;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
