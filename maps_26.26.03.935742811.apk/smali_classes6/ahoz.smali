.class public final Lahoz;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Lahoy;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lahoz;->a:I

    return-void
.end method

.method public static b(Lbcbl;Lahoy;Ljava/util/Map;)V
    .locals 8

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lahoz;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, p2}, Lahoz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lajzm;

    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lahoz;-><init>(ILjava/lang/Class;Lahoy;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lahoz;

    invoke-static {v5, p2}, Lahoz;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v6, v5

    move-object v5, v4

    const-class v4, Lbphz;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lahoz;-><init>(ILjava/lang/Class;Lahoy;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object p1, v4

    move-object v4, v5

    invoke-virtual {v0, p1, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lahoz;->a:I

    iget-object p0, p0, Lahoz;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lahoy;

    check-cast p1, Lbphz;

    invoke-virtual {p0, p1}, Lahoy;->f(Lbphz;)V

    return-void

    :cond_0
    check-cast p0, Lahoy;

    check-cast p1, Lajzm;

    invoke-virtual {p0, p1}, Lahoy;->d(Lajzm;)V

    return-void
.end method
