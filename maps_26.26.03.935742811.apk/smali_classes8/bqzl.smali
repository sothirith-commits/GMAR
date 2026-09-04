.class public final Lbqzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzy;


# instance fields
.field private final a:Laovv;

.field private final b:Lblwm;

.field private final c:Z

.field private final d:Z

.field private final e:Lblvt;

.field private final f:Lbqzk;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Laovv;Lblwm;ZZLblvt;Lbqzk;Lbhec;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqzl;->a:Laovv;

    iput-object p2, p0, Lbqzl;->b:Lblwm;

    iput-boolean p3, p0, Lbqzl;->c:Z

    iput-boolean p4, p0, Lbqzl;->d:Z

    iput-object p5, p0, Lbqzl;->e:Lblvt;

    iput-object p6, p0, Lbqzl;->f:Lbqzk;

    iput-object p7, p0, Lbqzl;->g:Lbhec;

    if-eqz p1, :cond_0

    new-instance p2, Luws;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p8, p3}, Luws;-><init>(Ljava/lang/Object;Lblnv;I)V

    iput-object p2, p1, Laovv;->b:Lytp;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lbqzl;Lblnv;Lblwm;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbqzl;->g:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbqzl;->f:Lbqzk;

    invoke-interface {p0}, Lbqzk;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 0

    iget-object p0, p0, Lbqzl;->e:Lblvt;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget-object v0, p0, Lbqzl;->b:Lblwm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbqzl;->a:Laovv;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laovv;->a:Lblwm;

    return-object p0

    :cond_1
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lbqzl;->c:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lbqzl;->d:Z

    return p0
.end method
