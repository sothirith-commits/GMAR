.class public final Lbctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbctu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbctu;->b:Lbcvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 3

    .line 1
    new-instance p1, Lbcto;

    .line 2
    .line 3
    new-instance v0, Lbcvs;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcvs;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbctu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbctu;->b:Lbcvb;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, v2}, Lbcto;-><init>(Landroid/content/Context;Lbcuv;Lbcvb;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
