.class public final Lagda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcz;
.implements Lagcx;


# instance fields
.field private final synthetic a:Lagcy;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lenc;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lenc;Ljava/lang/Runnable;Lccgl;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagcy;

    invoke-direct {v0, p1, p6}, Lagcy;-><init>(ILccgl;)V

    iput-object v0, p0, Lagda;->a:Lagcy;

    iput-object p2, p0, Lagda;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lagda;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lagda;->d:Lenc;

    iput-object p5, p0, Lagda;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lenc;
    .locals 0

    iget-object p0, p0, Lagda;->d:Lenc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lagda;->a:Lagcy;

    iget-object p0, p0, Lagcy;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lagda;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lagda;->a:Lagcy;

    iget-object p0, p0, Lagcy;->a:Lblwm;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lagda;->a:Lagcy;

    iget-object p0, p0, Lagcy;->b:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagda;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagda;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
