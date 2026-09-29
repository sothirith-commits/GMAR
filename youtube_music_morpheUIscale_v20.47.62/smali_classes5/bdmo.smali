.class public final Lbdmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdfb;


# instance fields
.field private final a:Lbbzb;

.field private final b:Laqnz;

.field private final c:Lyjj;

.field private final d:Lbdmn;

.field private final e:Lyjd;

.field private final f:Lbckn;

.field private final g:Lcjac;

.field private final h:Lcjac;

.field private i:Lbdoi;


# direct methods
.method public constructor <init>(Lbbzb;Laqnz;Lbcbx;Lcgyw;Lbcex;Lyjd;Lbckn;Lcjac;Lcjac;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcfc;->a:Lbcfc;

    iput-object p1, p0, Lbdmo;->a:Lbbzb;

    iput-object p2, p0, Lbdmo;->b:Laqnz;

    const/4 p1, 0x0

    iput-object p1, p0, Lbdmo;->c:Lyjj;

    new-instance p1, Lbdmn;

    .line 47
    invoke-direct {p1, p4, p3, p5}, Lbdmn;-><init>(Lcgyw;Lbcbx;Lbcex;)V

    iput-object p1, p0, Lbdmo;->d:Lbdmn;

    iput-object p6, p0, Lbdmo;->e:Lyjd;

    iput-object p7, p0, Lbdmo;->f:Lbckn;

    iput-object p8, p0, Lbdmo;->g:Lcjac;

    iput-object p9, p0, Lbdmo;->h:Lcjac;

    return-void
.end method

.method public constructor <init>(Lbbzb;Lcgyw;Laqny;Lyjd;Lbckn;Lcjac;Lcjac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcfc;->a:Lbcfc;

    .line 5
    .line 6
    iget-object v0, p1, Lwon;->a:Lyiz;

    .line 7
    .line 8
    invoke-static {v0}, Lyjj;->q(Lyiz;)Lyji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lyji;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lyji;->e()Lyjj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, p0, Lbdmo;->a:Lbbzb;

    .line 21
    .line 22
    invoke-interface {p3}, Laqny;->j()Laqnz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbdmo;->b:Laqnz;

    .line 27
    .line 28
    iput-object v0, p0, Lbdmo;->c:Lyjj;

    .line 29
    .line 30
    new-instance p1, Lbdmn;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lbdmn;-><init>(Lyjj;Lcgyw;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbdmo;->d:Lbdmn;

    .line 36
    .line 37
    iput-object p4, p0, Lbdmo;->e:Lyjd;

    .line 38
    .line 39
    iput-object p5, p0, Lbdmo;->f:Lbckn;

    .line 40
    .line 41
    iput-object p6, p0, Lbdmo;->g:Lcjac;

    .line 42
    .line 43
    iput-object p7, p0, Lbdmo;->h:Lcjac;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbbzb;Lyjj;Lcgyw;Laqnz;Lyjd;Lbckn;Lcjac;Lcjac;Lbdoi;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbcfc;->a:Lbcfc;

    iput-object p1, p0, Lbdmo;->a:Lbbzb;

    iput-object p4, p0, Lbdmo;->b:Laqnz;

    iput-object p2, p0, Lbdmo;->c:Lyjj;

    new-instance p1, Lbdmn;

    .line 49
    invoke-direct {p1, p2, p3}, Lbdmn;-><init>(Lyjj;Lcgyw;)V

    iput-object p1, p0, Lbdmo;->d:Lbdmn;

    iput-object p5, p0, Lbdmo;->e:Lyjd;

    iput-object p6, p0, Lbdmo;->f:Lbckn;

    iput-object p7, p0, Lbdmo;->g:Lcjac;

    iput-object p8, p0, Lbdmo;->h:Lcjac;

    iput-object p9, p0, Lbdmo;->i:Lbdoi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Lbcvi;Lbdfw;)Lbdez;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbdmo;->b(Landroid/support/v7/widget/RecyclerView;Lbcvi;Lbdfw;)Lbdmy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lbcvi;Lbdfw;)Lbdmy;
    .locals 13

    .line 1
    new-instance v0, Lbdmy;

    .line 2
    .line 3
    iget-object v4, p0, Lbdmo;->a:Lbbzb;

    .line 4
    .line 5
    iget-object v5, p0, Lbdmo;->b:Laqnz;

    .line 6
    .line 7
    iget-object v6, p0, Lbdmo;->c:Lyjj;

    .line 8
    .line 9
    iget-object v7, p0, Lbdmo;->e:Lyjd;

    .line 10
    .line 11
    iget-object v8, p0, Lbdmo;->f:Lbckn;

    .line 12
    .line 13
    iget-object v9, p0, Lbdmo;->g:Lcjac;

    .line 14
    .line 15
    iget-object v10, p0, Lbdmo;->h:Lcjac;

    .line 16
    .line 17
    iget-object v11, p0, Lbdmo;->i:Lbdoi;

    .line 18
    .line 19
    iget-object v1, p0, Lbdmo;->d:Lbdmn;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object/from16 v12, p3

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lbdmy;-><init>(Lbdmn;Landroid/support/v7/widget/RecyclerView;Lbcvi;Lbbzb;Laqnz;Lyjj;Lyjd;Lbckn;Lcjac;Lcjac;Lbdoi;Lbdfw;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
