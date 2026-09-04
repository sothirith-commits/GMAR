.class public final Laovv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytp;


# instance fields
.field public a:Lblwm;

.field public b:Lytp;

.field private final c:Laovx;

.field private final d:Laleb;


# direct methods
.method public constructor <init>(Laovx;Laleb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovv;->c:Laovx;

    iput-object p2, p0, Laovv;->d:Laleb;

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v0

    iput-object v0, p0, Laovv;->a:Lblwm;

    instance-of v0, p2, Laovs;

    if-eqz v0, :cond_0

    check-cast p2, Laovs;

    iget-object v0, p2, Laovs;->a:Lbrcx;

    iget p2, p2, Laovs;->b:I

    invoke-virtual {p1, v0, p2, p0}, Laovx;->G(Lbrcx;ILytp;)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Laovt;

    if-eqz v0, :cond_1

    check-cast p2, Laovt;

    iget-object v0, p2, Laovt;->a:Lbrcx;

    iget p2, p2, Laovt;->b:I

    invoke-virtual {p1, v0, p2, p0}, Laovx;->F(Lbrcx;ILytp;)Lblwm;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Laovr;

    if-eqz p1, :cond_3

    check-cast p2, Laovr;

    iget-object p1, p2, Laovr;->a:Lblwm;

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Laovv;->a:Lblwm;

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lblwm;)V
    .locals 0

    iput-object p1, p0, Laovv;->a:Lblwm;

    iget-object p0, p0, Laovv;->b:Lytp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lytp;->a(Lblwm;)V

    :cond_0
    return-void
.end method
