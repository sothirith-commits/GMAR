.class public final synthetic Larnd;
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
    iput-object p1, p0, Larnd;->a:Larnm;

    .line 5
    .line 6
    iput-object p2, p0, Larnd;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 6

    .line 1
    new-instance v0, Larnz;

    .line 2
    .line 3
    iget-object v1, p0, Larnd;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p0, Larnd;->a:Larnm;

    .line 6
    .line 7
    iget-object v2, p1, Larnm;->m:Larmu;

    .line 8
    .line 9
    iget-object v3, p1, Larnm;->n:Lcgyt;

    .line 10
    .line 11
    iget-object v4, p1, Larnm;->s:Lbdop;

    .line 12
    .line 13
    iget-object v5, p1, Larnm;->v:Lbdgs;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Larnz;-><init>(Landroid/content/Context;Larmu;Lcgyt;Lbdop;Lbdgs;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
