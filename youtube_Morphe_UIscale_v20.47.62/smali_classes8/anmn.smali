.class public final synthetic Lanmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J

.field public final synthetic e:Lbesh;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanmn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lanmn;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lanmn;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-wide p4, p0, Lanmn;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lanmn;->e:Lbesh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lanmk;

    .line 3
    .line 4
    iget v1, p0, Lanmn;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lanmn;->b:Landroid/util/Size;

    .line 7
    .line 8
    iget-object v3, p0, Lanmn;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-wide v4, p0, Lanmn;->d:J

    .line 11
    .line 12
    iget-object v6, p0, Lanmn;->e:Lbesh;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Lanmk;->q(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
