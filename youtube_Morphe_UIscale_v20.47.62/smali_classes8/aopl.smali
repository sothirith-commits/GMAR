.class public final synthetic Laopl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Laopo;

.field public final synthetic b:Lbfjc;

.field public final synthetic c:J

.field public final synthetic d:Lbn;


# direct methods
.method public synthetic constructor <init>(Laopo;Lbfjc;JLbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopl;->a:Laopo;

    .line 5
    .line 6
    iput-object p2, p0, Laopl;->b:Lbfjc;

    .line 7
    .line 8
    iput-wide p3, p0, Laopl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laopl;->d:Lbn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laopl;->a:Laopo;

    .line 2
    .line 3
    iget-object v1, p0, Laopl;->b:Lbfjc;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-wide v2, p0, Laopl;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Laopo;->d(Lbfjc;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laopl;->d:Lbn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbn;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
