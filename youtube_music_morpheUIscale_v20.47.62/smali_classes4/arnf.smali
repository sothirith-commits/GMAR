.class public final synthetic Larnf;
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
    iput-object p1, p0, Larnf;->a:Larnm;

    .line 5
    .line 6
    iput-object p2, p0, Larnf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 4

    .line 1
    new-instance p1, Larnq;

    .line 2
    .line 3
    iget-object v0, p0, Larnf;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Larnf;->a:Larnm;

    .line 6
    .line 7
    iget-object v2, v1, Larnm;->s:Lbdop;

    .line 8
    .line 9
    iget-object v3, v1, Larnm;->v:Lbdgs;

    .line 10
    .line 11
    iget-object v1, v1, Larnm;->m:Larmu;

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, v3, v1}, Larnq;-><init>(Landroid/content/Context;Lbdop;Lbdgs;Larmu;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
