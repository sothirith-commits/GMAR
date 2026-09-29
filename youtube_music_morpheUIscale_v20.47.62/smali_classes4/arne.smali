.class public final synthetic Larne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field public final synthetic a:Larnm;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Larnm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larne;->a:Larnm;

    .line 5
    .line 6
    iput-object p2, p0, Larne;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 7

    .line 1
    new-instance v0, Larod;

    .line 2
    .line 3
    iget-object v1, p0, Larne;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p0, Larne;->a:Larnm;

    .line 6
    .line 7
    iget-object v2, p1, Larnm;->m:Larmu;

    .line 8
    .line 9
    iget-object v3, p1, Larnm;->p:Lvsp;

    .line 10
    .line 11
    iget-object v4, p1, Larnm;->n:Lcgyt;

    .line 12
    .line 13
    iget-object v5, p1, Larnm;->s:Lbdop;

    .line 14
    .line 15
    iget-object v6, p1, Larnm;->v:Lbdgs;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Larod;-><init>(Landroid/content/Context;Larmu;Lvsp;Lcgyt;Lbdop;Lbdgs;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
