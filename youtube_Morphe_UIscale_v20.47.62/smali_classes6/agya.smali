.class public final synthetic Lagya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagxs;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lagxs;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagya;->a:Lagxs;

    .line 5
    .line 6
    iput p2, p0, Lagya;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lagya;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lagya;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagya;->a:Lagxs;

    .line 2
    .line 3
    iget v1, p0, Lagya;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lagya;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lagya;->d:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lagxs;->a(IZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
