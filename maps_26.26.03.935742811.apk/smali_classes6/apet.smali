.class public final Lapet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field private static final c:Ljava/lang/String; = "apet"


# instance fields
.field public final a:Lbcxj;

.field public b:Lapes;

.field private final d:Lbk;

.field private final e:Lbcbl;

.field private final f:Lbhti;

.field private final g:Lbjac;

.field private final h:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbjac;Lbk;Lazrc;Lbcbl;Lbcxj;Lbhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapet;->d:Lbk;

    iput-object p3, p0, Lapet;->h:Lazrc;

    iput-object p4, p0, Lapet;->e:Lbcbl;

    iput-object p5, p0, Lapet;->a:Lbcxj;

    iput-object p6, p0, Lapet;->f:Lbhti;

    iput-object p1, p0, Lapet;->g:Lbjac;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    invoke-virtual {p0}, Lapet;->ta()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bp:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    iget-object p1, p0, Lapet;->f:Lbhti;

    invoke-interface {p1}, Lbhti;->b()V

    new-instance p1, Lbjac;

    invoke-direct {p1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lapes;

    invoke-direct {v0}, Lapes;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapes;->o(Z)V

    iget-object v2, p0, Lapet;->g:Lbjac;

    iput-object v2, v0, Lapes;->ap:Lbjac;

    iput-object p1, v0, Lapes;->ao:Lbjac;

    iget-object p1, p0, Lapet;->h:Lazrc;

    iget-object v2, p1, Lazrc;->b:Ljava/lang/Object;

    iput-object v2, v0, Lapes;->ak:Lbheg;

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    iput-object p1, v0, Lapes;->al:Lbhdr;

    iput-object v0, p0, Lapet;->b:Lapes;

    iget-object p1, p0, Lapet;->d:Lbk;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v2, Lag;

    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    sget-object p1, Lapet;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lapes;->t(Lcn;Ljava/lang/String;)V

    new-instance p1, Lapir;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lapet;->e:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return v1
.end method

.method public final ta()Z
    .locals 4

    iget-object p0, p0, Lapet;->a:Lbcxj;

    sget-object v0, Lbcxy;->cp:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Lbcxy;->cn:Lbcxq;

    invoke-interface {p0, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lbcxy;->co:Lbcxq;

    invoke-interface {p0, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-interface {p0, v0, v3}, Lbcxj;->B(Lbcxq;Z)V

    return v1
.end method
