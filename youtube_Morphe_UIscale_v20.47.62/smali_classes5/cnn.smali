.class public final synthetic Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalnm;ZJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcnn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcnn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcnn;->b:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lcnn;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZI)V
    .locals 0

    .line 13
    iput p5, p0, Lcnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcnn;->a:J

    iput-boolean p4, p0, Lcnn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcnn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcnn;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcnn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcnn;->a:J

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lalnm;

    .line 18
    .line 19
    iget-object v0, v0, Lalnm;->j:Lamgb;

    .line 20
    .line 21
    sget-object v4, Lbdhh;->a:Lbdhh;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lamgb;->at(JLbdhh;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Lalnm;

    .line 27
    .line 28
    iget-object v0, v1, Lalnm;->j:Lamgb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lamgb;->F()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcnn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcmy;

    .line 37
    .line 38
    iget-object v0, v0, Lcmy;->a:Lcnc;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcnn;->b:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcnc;->c:Lcdn;

    .line 43
    .line 44
    iget-wide v2, p0, Lcnn;->a:J

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v1}, Lcdn;->c(JZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcnn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcno;

    .line 53
    .line 54
    iget-object v0, v0, Lcno;->b:Lcnp;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcnn;->b:Z

    .line 57
    .line 58
    iget-object v0, v0, Lcnp;->a:Lcdn;

    .line 59
    .line 60
    iget-wide v2, p0, Lcnn;->a:J

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v1}, Lcdn;->c(JZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
