.class public final synthetic Larnh;
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
    iput-object p1, p0, Larnh;->a:Larnm;

    .line 5
    .line 6
    iput-object p2, p0, Larnh;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 2

    .line 1
    iget-object p1, p0, Larnh;->a:Larnm;

    .line 2
    .line 3
    new-instance v0, Larno;

    .line 4
    .line 5
    iget-object p1, p1, Larnm;->z:Larny;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Larnh;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Larno;-><init>(Landroid/content/Context;Larny;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
