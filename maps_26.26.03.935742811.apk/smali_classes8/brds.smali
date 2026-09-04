.class public final Lbrds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdy;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbhec;

.field private final c:Lblvt;

.field private final d:Z

.field private final e:Lajoc;

.field private f:Z

.field private g:Lbrdx;


# direct methods
.method public constructor <init>(Lblnv;Lbhec;Lblvt;Lblwm;ZLbrdx;Lajoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lbrds;->f:Z

    iput-object p1, p0, Lbrds;->a:Lblnv;

    iput-object p2, p0, Lbrds;->b:Lbhec;

    iput-object p3, p0, Lbrds;->c:Lblvt;

    iput-boolean p5, p0, Lbrds;->d:Z

    iput-object p6, p0, Lbrds;->g:Lbrdx;

    iput-object p7, p0, Lbrds;->e:Lajoc;

    return-void
.end method

.method public constructor <init>(Lblnv;Lbhec;Lblvt;ZLbrdx;Lajoc;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbrds;-><init>(Lblnv;Lbhec;Lblvt;Lblwm;ZLbrdx;Lajoc;)V

    return-void
.end method


# virtual methods
.method public a()Lajoc;
    .locals 0

    iget-object p0, p0, Lbrds;->e:Lajoc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbrds;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lbrds;->g:Lbrdx;

    invoke-interface {v0}, Lbrdx;->a()V

    iget-object v0, p0, Lbrds;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Lbrds;->c:Lblvt;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrds;->f:Z

    iget-object p1, p0, Lbrds;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lbrds;->d:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lbrds;->f:Z

    return p0
.end method
